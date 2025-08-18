.class public Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/bll/application/ProviderApplication$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buildConfigDebug:Z

.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceEid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/provider/bll/application/ProviderApplication$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
    .locals 1

    .line 43
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication$Holder;->access$100()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    return-object v0
.end method

.method public static isProdEnv()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getApplication()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceEid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->deviceEid:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->channel:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->deviceEid:Ljava/lang/String;

    .line 80
    nop

    .line 83
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object p2

    new-instance p3, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;

    invoke-direct {p3}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->register(Lcom/dangbei/flames/phrike/contract/PhrikeListener;Landroid/content/Context;)V

    .line 85
    new-instance p2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;

    invoke-direct {p2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;-><init>()V

    .line 86
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->getFilter()Landroid/content/IntentFilter;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    invoke-static {}, Lcom/dangbei/flames/ui/util/AxisUtil;->init()V

    .line 91
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/configuration/scheduler/ProviderSchedulers;->initialize()V

    .line 93
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->setDebug(Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->setBuildConfigDebug(Z)Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    .line 95
    return-void
.end method

.method public isBuildConfigDebug()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->buildConfigDebug:Z

    return v0
.end method

.method public setBuildConfigDebug(Z)Lcom/dangbei/flames/provider/bll/application/ProviderApplication;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->buildConfigDebug:Z

    .line 99
    return-object p0
.end method
