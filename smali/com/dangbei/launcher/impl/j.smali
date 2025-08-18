.class public final Lcom/dangbei/launcher/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/launcher/impl/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/impl/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 32
    new-instance v6, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string v0, "UMENG_APPKEY"

    .line 34
    invoke-static {v0}, Lcom/dangbei/launcher/util/j;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V

    .line 32
    invoke-static {v6}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    .line 40
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 42
    sget-object p0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 43
    return-void
.end method

.method private static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    .line 47
    const-string v1, "TD_APP_ID"

    invoke-static {v1}, Lcom/dangbei/launcher/util/j;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    .line 49
    return-void
.end method

.method public static bt(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    return-void
.end method

.method public static bu(Ljava/lang/String;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/interactor/d/a/a;->aQ(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p0

    .line 142
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    .line 143
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/dangbei/launcher/impl/j$3;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/j$3;-><init>()V

    .line 144
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 160
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 82
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/dangbei/launcher/impl/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    invoke-static {p1}, Lcom/dangbei/launcher/impl/j;->bt(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/dangbei/launcher/util/c;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/j;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/j;->ai(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static lE()V
    .locals 2

    .line 118
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/a;->kc()Lio/reactivex/n;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/j$2;

    invoke-direct {v1}, Lcom/dangbei/launcher/impl/j$2;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 137
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 78
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dangbei/launcher/impl/j;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    new-instance p1, Lcom/dangbei/launcher/impl/j$1;

    invoke-direct {p1}, Lcom/dangbei/launcher/impl/j$1;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 115
    return-void
.end method
