.class public Lcom/dangbei/edeviceid/DeviceIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 29
    invoke-static {p5}, Lcom/dangbei/edeviceid/LogUtil;->setDebug(Z)V

    .line 30
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object p5

    const-string v0, "KEY_EXPIRE_DATE"

    invoke-virtual {p5, v0}, Lcom/dangbei/edeviceid/SaveUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object p5

    const-string v2, "KEY_EXPIRE_DATE"

    invoke-virtual {p5, v2}, Lcom/dangbei/edeviceid/SaveUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p5, v0, v2

    if-gez p5, :cond_0

    .line 32
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dangbei/edeviceid/DeviceIdManager;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "packagename"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "vname"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "vcode"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "channel"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "random"

    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "brand"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "model"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "serial"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceSerial()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p1, "cpu"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getCpuSerial()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "mac1"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getEthMac()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "mac2"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getWlanMac()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "mac3"

    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p1, "sdkinfo"

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "sdkcode"

    const-string p2, "3"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1
    const-string p1, "dbid"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/edeviceid/SaveUtils;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    const-string p2, "errorstatus"

    const-string p3, "-1"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p2, "errormsg"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "errorstatus"

    const-string p2, "1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    const-string p1, "http://dbidapi.tymcdn.com/index/dbid"

    new-instance p2, Lcom/dangbei/edeviceid/DeviceIdManager$1;

    invoke-direct {p2, p0}, Lcom/dangbei/edeviceid/DeviceIdManager$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

    invoke-direct {p0}, Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;-><init>()V

    invoke-static {p1, v0, p2, p0}, Lcom/dangbei/edeviceid/http/UrlConnectionManager;->request(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V

    .line 93
    return-void
.end method
