.class public Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;
.super Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clickedConfirm:Z

.field public disposable:Lio/reactivex/b/b;

.field private goDownloadTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

.field private tipTv:Lcom/dangbei/palaemon/view/DBTextView;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 37
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$style;->FileManagerOptionDialog:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->setBlurBgDisable(Z)V

    .line 39
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->setUseDefaultBG(Z)V

    .line 40
    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->type:I

    .line 41
    return-void
.end method

.method static synthetic access$002(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;)Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->resetBtnConfirmText()V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->clickedConfirm:Z

    return p0
.end method

.method static synthetic access$300(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goGoDownload()V

    return-void
.end method

.method private goGoDownload()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    invoke-virtual {v2}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->startDetailsActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 52
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->dialog_go_download_app_submit_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goDownloadTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 53
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->dialog_go_download_app_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->tipTv:Lcom/dangbei/palaemon/view/DBTextView;

    .line 54
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goDownloadTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/view/DBTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goDownloadTv:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/view/DBTextView;->requestFocus()Z

    .line 56
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->dialog_go_download_app_cancel_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method static final synthetic lambda$requestRecommendApp$0$GoDownloadAppDialog(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method private static newMarketIntent()Landroid/content/Intent;
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    const-string v1, "com.dangbei.mimir.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method private requestRecommendApp()V
    .locals 2

    .line 69
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/http/XRequestCreator;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/http/XRequestCreator;-><init>()V

    const-string v1, "http://zmapi.qun7.com/os/other/defaultapp/"

    .line 70
    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/http/XRequestCreator;->createRequest(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;->get()Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;

    move-result-object v0

    const-class v1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;

    .line 72
    invoke-interface {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->subscribeOnNet()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/a;->Ul:Lio/reactivex/d/f;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/b;->Em:Lio/reactivex/d/g;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/c;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/c;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->observableOnMain()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 111
    return-void
.end method

.method private resetBtnConfirmText()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->tipTv:Lcom/dangbei/palaemon/view/DBTextView;

    const-string v1, "\u4e0b\u8f7d\u5e94\u7528\uff0c\u6253\u5f00\u6587\u4ef6"

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->tipTv:Lcom/dangbei/palaemon/view/DBTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->recommendApp:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    invoke-virtual {v2}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u6253\u5f00\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    return-void
.end method

.method public static startDetailsActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    :try_start_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->newMarketIntent()Landroid/content/Intent;

    move-result-object v0

    .line 147
    const-string v1, "mimir.action.activity.market.details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "detail_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string p1, "detail_app_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic lambda$requestRecommendApp$1$GoDownloadAppDialog(Ljava/util/List;)Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    .line 82
    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->getType()I

    move-result v1

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->type:I

    if-ne v1, v2, :cond_0

    .line 83
    return-object v0

    .line 85
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goDownloadTv:Lcom/dangbei/palaemon/view/DBTextView;

    if-ne p1, v0, :cond_0

    .line 63
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->clickedConfirm:Z

    .line 64
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->goGoDownload()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->dialog_go_download_app:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->initView()V

    .line 48
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->requestRecommendApp()V

    .line 49
    return-void
.end method
