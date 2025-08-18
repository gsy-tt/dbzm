.class public Lanet/channel/strategy/dispatch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CARRIER:Ljava/lang/String; = "carrier"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "cv"

.field public static final CONN_MSG:Ljava/lang/String; = "connMsg"

.field public static final DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOSTS:Ljava/lang/String; = "hosts"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGTITUDE:Ljava/lang/String; = "lng"

.field public static final MACHINE:Ljava/lang/String; = "machine"

.field public static final NET_TYPE:Ljava/lang/String; = "netType"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final PRE_IP:Ljava/lang/String; = "preIp"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGNTYPE:Ljava/lang/String; = "signType"

.field public static final TIMESTAMP:Ljava/lang/String; = "t"

.field public static final VERSION:Ljava/lang/String; = "v"

.field public static final VER_CODE:Ljava/lang/String; = "3.1"

.field public static a:[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static final serverPath:Ljava/lang/String; = "/amdc/mobileDispatch"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gw.alicdn.com"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "g.alicdn.com"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "wwc.alicdn.com"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "g.tbcdn.cn"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "img.alicdn.com"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const-string v1, "dorangesource.alicdn.com"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    const-string v1, ""

    const/4 v6, 0x7

    aput-object v1, v0, v6

    const-string v1, ""

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const-string v1, "mobilegw.alipay.com"

    const/16 v6, 0x9

    aput-object v1, v0, v6

    const-string v1, "ynuf.alipay.com"

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/dispatch/c;->a:[Ljava/lang/String;

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    sput-object v0, Lanet/channel/strategy/dispatch/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 78
    sget-object v0, Lanet/channel/strategy/dispatch/c;->b:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
