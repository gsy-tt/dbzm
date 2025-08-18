.class public Lcom/dangbei/launcher/bll/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/a/a/a$a;
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionCode:I

    return-void
.end method

.method public static hX()Lcom/dangbei/launcher/bll/a/a/a;
    .locals 1

    .line 37
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a/a$a;->hY()Lcom/dangbei/launcher/bll/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->deviceId:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->deviceId:Ljava/lang/String;

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
    iget v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionCode:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 56
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ua()I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionCode:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionName:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a/a;->versionName:Ljava/lang/String;

    return-object v0
.end method
