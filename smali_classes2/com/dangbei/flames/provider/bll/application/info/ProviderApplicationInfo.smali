.class public Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo$Holder;
    }
.end annotation


# instance fields
.field private clientPlatform:Ljava/lang/String;

.field private cpu:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionCode:I

    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;
    .locals 1

    .line 22
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo$Holder;->access$000()Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCpu()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->cpu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getCPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->cpu:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->cpu:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->deviceId:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTv()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->clientPlatform:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 84
    const-string v0, "tv"

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->clientPlatform:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "unKnown"

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->clientPlatform:Ljava/lang/String;

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->clientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 2

    .line 101
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v0, "wifi"

    return-object v0

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getNetWorkClass(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getNetWorkSimpleStatusString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionCode:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 56
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionCode:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionName:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/info/ProviderApplicationInfo;->deviceId:Ljava/lang/String;

    .line 98
    return-void
.end method
