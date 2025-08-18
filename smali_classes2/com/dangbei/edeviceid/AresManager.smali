.class public Lcom/dangbei/edeviceid/AresManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static deviceId:Ljava/lang/String;

.field private static routerMac:Ljava/lang/String;

.field private static wifiMac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/edeviceid/AresManager;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/dangbei/edeviceid/AresTool;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/edeviceid/AresManager;->deviceId:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/dangbei/edeviceid/AresManager;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static getRouterMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/dangbei/edeviceid/AresManager;->routerMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/dangbei/edeviceid/AresMacAddressUtils;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/edeviceid/AresManager;->routerMac:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p0, Lcom/dangbei/edeviceid/AresManager;->routerMac:Ljava/lang/String;

    return-object p0
.end method

.method public static getWifiMac(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/dangbei/edeviceid/AresManager;->wifiMac:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dangbei/edeviceid/AresManager;->wifiMac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/dangbei/edeviceid/AresMacAddressUtils;->getListMac(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/dangbei/edeviceid/AresManager;->wifiMac:Ljava/util/List;

    .line 38
    :cond_1
    sget-object p0, Lcom/dangbei/edeviceid/AresManager;->wifiMac:Ljava/util/List;

    return-object p0
.end method
