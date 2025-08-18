.class public Lanetwork/channel/NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/NetworkInfo$WaitThread;,
        Lanetwork/channel/NetworkInfo$NetworkTask;,
        Lanetwork/channel/NetworkInfo$SpdyRequestCallback;,
        Lanetwork/channel/NetworkInfo$SessionCallback;,
        Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    }
.end annotation


# static fields
.field private static final DESC_SEPARATOR:Ljava/lang/String; = "==============================\n"

.field private static final NET_CONNECTED:I = 0x2

.field private static final NET_UNAUTHORIZED:I = 0x1

.field private static final NET_UNCONNECTED:I = 0x0

.field public static final RESULT_BACKGROUND:Ljava/lang/String; = "BACKGROUND ACTIVITY"

.field public static final RESULT_UNAUTHORIZED:Ljava/lang/String; = "NETWORK_UNAUTHROIZED"

.field public static final RESULT_UNCONNECTED:Ljava/lang/String; = "NETWORK_UNCONNECTED"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NUMS:I = 0x4

.field private static final URL_204:Ljava/lang/String; = "http://client.aliyun.com/"

.field private static final URL_ASERVER_CENTER:Ljava/lang/String; = ""

.field private static final URL_ASERVER_UNIT:Ljava/lang/String; = ""

.field private static final URL_ASERVER_UNSZ:Ljava/lang/String; = ""

.field private static final URL_ASSET_CDN:Ljava/lang/String; = "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js"

.field private static final URL_BAIDU:Ljava/lang/String; = "http://www.baidu.com"

.field private static final URL_DETECT:Ljava/lang/String; = "http://140.205.130.1/api/cdnDetect?method=createDetect"

.field private static final URL_GW_CDN:Ljava/lang/String; = "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg"

.field private static final URL_H5:Ljava/lang/String; = ""

.field private static final URL_HWS:Ljava/lang/String; = ""

.field private static final URL_MTOP_WJAS:Ljava/lang/String; = ""

.field private static final URL_NETWORK_HEALTH:Ljava/lang/String; = ""

.field private static final URL_TAOBAO:Ljava/lang/String; = ""

.field private static final URL_TENCENT:Ljava/lang/String; = "http://www.tencent.com"

.field private static mInstance:Lanetwork/channel/NetworkInfo;


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

.field private mService:Ljava/util/concurrent/ExecutorService;

.field private resultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lanetwork/channel/NetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Lanetwork/channel/NetworkInfo;

    invoke-direct {v0}, Lanetwork/channel/NetworkInfo;-><init>()V

    sput-object v0, Lanetwork/channel/NetworkInfo;->mInstance:Lanetwork/channel/NetworkInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    .line 112
    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/NetworkInfo;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->checkNetworkState(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getIpAndLdns(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getCurrentApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lanetwork/channel/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getStringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lanetwork/channel/NetworkInfo;->isUrlReachableByHttpNetwork(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isConnectedViaPost(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    return-object p0
.end method

.method static synthetic access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lanetwork/channel/NetworkInfo;->onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    iput-object p1, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method static synthetic access$500(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic access$600(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Lanetwork/channel/NetworkInfo;
    .locals 1

    .line 70
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private checkNetworkState(Landroid/content/Context;)I
    .locals 2

    .line 411
    iget-object v0, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanetwork/channel/NetworkInfo$3;

    invoke-direct {v1, p0, p1}, Lanetwork/channel/NetworkInfo$3;-><init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 418
    nop

    .line 420
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_1

    .line 423
    :catch_0
    move-exception p1

    .line 424
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 421
    :catch_1
    move-exception p1

    .line 422
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 425
    nop

    .line 426
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 308
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 309
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 310
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    .line 311
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 312
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    .line 313
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getCurrentApn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getDescByIndex(I)Ljava/lang/String;
    .locals 0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 268
    const-string p1, ""

    return-object p1

    .line 262
    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 260
    :pswitch_1
    const-string p1, ""

    return-object p1

    .line 258
    :pswitch_2
    const-string p1, "\n"

    return-object p1

    .line 264
    :pswitch_3
    const-string p1, ""

    return-object p1

    .line 266
    :pswitch_4
    const-string p1, ""

    return-object p1

    .line 256
    :pswitch_5
    const-string p1, "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js\n"

    return-object p1

    .line 254
    :pswitch_6
    const-string p1, "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg\n"

    return-object p1

    .line 252
    :pswitch_7
    const-string p1, "==============================\nAMDC:\nhttp://api.m.taobao.com/gw/mtop.common.getTimeStamp/*\n"

    return-object p1

    .line 250
    :pswitch_8
    const-string p1, "POST:"

    return-object p1

    .line 246
    :pswitch_9
    const-string p1, "www.baidu.com:"

    return-object p1

    .line 248
    :pswitch_a
    const-string p1, "www.tencent.com:"

    return-object p1

    .line 244
    :pswitch_b
    const-string p1, ""

    return-object p1

    .line 242
    :pswitch_c
    const-string p1, "g.alicdn.com:"

    return-object p1

    .line 240
    :pswitch_d
    const-string p1, "gw.alicdn.com:"

    return-object p1

    .line 238
    :pswitch_e
    const-string p1, "==============================\nHttpNetwork:\napi.m.taobao.com:"

    return-object p1

    .line 236
    :pswitch_f
    const-string p1, "Proxy Bypass:"

    return-object p1

    .line 234
    :pswitch_10
    const-string p1, "Proxy Port:"

    return-object p1

    .line 232
    :pswitch_11
    const-string p1, "Proxy Host:"

    return-object p1

    .line 230
    :pswitch_12
    const-string p1, "APN:"

    return-object p1

    .line 228
    :pswitch_13
    const-string p1, "Mobile IP:"

    return-object p1

    .line 226
    :pswitch_14
    const-string p1, "Network Type:"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getInstance()Lanetwork/channel/NetworkInfo;
    .locals 1

    .line 273
    sget-object v0, Lanetwork/channel/NetworkInfo;->mInstance:Lanetwork/channel/NetworkInfo;

    return-object v0
.end method

.method private getIpAndLdns(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 335
    const-string p1, ""

    .line 337
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "http://140.205.130.1/api/cdnDetect?method=createDetect"

    invoke-direct {p0, v1}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {p0, v1}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const-string v2, "localIp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Local DNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ldns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    nop

    .line 346
    move-object p1, v0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    :goto_0
    return-object p1
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 167
    :try_start_0
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    .line 168
    iput-object p0, v0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    .line 169
    invoke-direct {v0, p0}, Lanetwork/channel/NetworkInfo;->checkNetworkState(Landroid/content/Context;)I

    move-result p0

    .line 170
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    .line 171
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 172
    const-string p0, "BACKGROUND ACTIVITY"

    return-object p0

    .line 174
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 175
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    invoke-direct {v0, p0}, Lanetwork/channel/NetworkInfo;->submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V

    .line 180
    invoke-direct {v0, p0}, Lanetwork/channel/NetworkInfo;->waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 182
    :cond_1
    if-ne p0, v2, :cond_2

    .line 183
    const-string p0, "NETWORK_UNAUTHROIZED"

    return-object p0

    .line 185
    :cond_2
    if-nez p0, :cond_3

    .line 186
    const-string p0, "NETWORK_UNCONNECTED"

    return-object p0

    .line 190
    :cond_3
    goto :goto_0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    const-string p0, "Exception"

    return-object p0
.end method

.method public static getNetworkInfo(Landroid/content/Context;Lanetwork/channel/NetworkInfo$NetworkInfoListener;)V
    .locals 1

    .line 121
    :try_start_0
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    .line 122
    iput-object p0, v0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    .line 123
    iput-object p1, v0, Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    .line 125
    new-instance p0, Lanetwork/channel/NetworkInfo$1;

    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo$1;-><init>(Lanetwork/channel/NetworkInfo;)V

    invoke-virtual {p0}, Lanetwork/channel/NetworkInfo$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void
.end method

.method private getStringOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 350
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 371
    nop

    .line 373
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 375
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 376
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 378
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0

    .line 383
    :catch_1
    move-exception v0

    goto :goto_1

    .line 381
    :catch_2
    move-exception v0

    goto :goto_2

    .line 379
    :catch_3
    move-exception v0

    goto :goto_3

    .line 385
    :catch_4
    move-exception p1

    move-object p1, v0

    .line 386
    :goto_0
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v1, "Open Connection Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 383
    :catch_5
    move-exception p1

    move-object p1, v0

    .line 384
    :goto_1
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v1, "Connect Time Out Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 381
    :catch_6
    move-exception p1

    move-object p1, v0

    .line 382
    :goto_2
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v1, "Socket Time Out Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 379
    :catch_7
    move-exception p1

    move-object p1, v0

    .line 380
    :goto_3
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v1, "URL Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_4
    nop

    .line 388
    :goto_5
    return-object p1
.end method

.method private isConnectedViaPost(Landroid/content/Context;)I
    .locals 4

    .line 518
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    const-string v1, ""

    invoke-direct {v0, v1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 519
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestImpl;->setMethod(Ljava/lang/String;)V

    .line 520
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    .line 523
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 525
    :cond_0
    new-instance v2, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    invoke-virtual {v0, v2}, Lanetwork/channel/entity/RequestImpl;->setBodyEntry(Lanet/channel/request/BodyEntry;)V

    .line 526
    new-instance v1, Lanetwork/channel/http/HttpNetwork;

    invoke-direct {v1, p1}, Lanetwork/channel/http/HttpNetwork;-><init>(Landroid/content/Context;)V

    .line 527
    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object p1

    .line 528
    invoke-interface {p1}, Lanetwork/channel/Response;->getStatusCode()I

    move-result p1

    return p1
.end method

.method private isNetworkConnected(Landroid/content/Context;)I
    .locals 5

    .line 284
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 285
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    .line 286
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 287
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    .line 289
    :try_start_0
    const-string p1, "http://client.aliyun.com/"

    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    goto :goto_2

    .line 292
    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 294
    :catch_0
    move-exception p1

    .line 296
    :goto_2
    const/4 p1, 0x2

    return p1

    .line 286
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_3
    return v1
.end method

.method private isUrlReachableByHttpNetwork(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 395
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v0, p2}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 398
    const/16 p2, 0x2710

    invoke-virtual {v0, p2}, Lanetwork/channel/entity/RequestImpl;->setConnectTimeout(I)V

    .line 399
    invoke-virtual {v0, p2}, Lanetwork/channel/entity/RequestImpl;->setReadTimeout(I)V

    .line 400
    new-instance p2, Lanetwork/channel/http/HttpNetwork;

    invoke-direct {p2, p1}, Lanetwork/channel/http/HttpNetwork;-><init>(Landroid/content/Context;)V

    .line 401
    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object p1

    .line 402
    invoke-interface {p1}, Lanetwork/channel/Response;->getStatusCode()I

    move-result p1

    return p1

    .line 404
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    .locals 1

    .line 156
    new-instance v0, Lanetwork/channel/NetworkInfo$2;

    invoke-direct {v0, p0, p1}, Lanetwork/channel/NetworkInfo$2;-><init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lanetwork/channel/NetworkInfo$2;->start()V

    .line 161
    return-void
.end method

.method private readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 355
    nop

    .line 356
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 362
    :catch_0
    move-exception p1

    .line 364
    const-string p1, ""

    return-object p1
.end method

.method private submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 198
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 199
    new-instance v7, Lanetwork/channel/NetworkInfo$NetworkTask;

    iget-object v3, p0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    iget-object v5, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v7

    move-object v2, p0

    move v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lanetwork/channel/NetworkInfo$NetworkTask;-><init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;ILjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 200
    iget-object v1, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 3

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 215
    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo;->getDescByIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    .line 433
    move-object/from16 v2, p2

    .line 435
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    nop

    .line 440
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 442
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v4

    invoke-interface {v4, v13}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    .line 448
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 449
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-le v5, v14, :cond_1

    .line 450
    invoke-interface {v4, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_1
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 454
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lanet/channel/strategy/IConnStrategy;

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v8, "Strategy: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 460
    new-array v4, v14, [Ljava/lang/String;

    const-string v16, "false"

    aput-object v16, v4, v15

    const-string v16, "null"

    aput-object v16, v4, v6

    const-string v16, "false"

    aput-object v16, v4, v7

    const-string v16, "null"

    aput-object v16, v4, v5

    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    .line 463
    new-instance v14, Lanet/channel/request/Request$Builder;

    invoke-direct {v14}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v5, "http:"

    const-string v6, "https:"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v14, v5}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v14

    .line 466
    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v6

    invoke-virtual {v14, v5, v6}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 467
    sget-object v5, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {v4, v5}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {v4, v5}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 484
    :cond_3
    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    move-object/from16 v6, p1

    invoke-static {v6, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v5

    .line 485
    const-string v4, "%s_%d"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v16, ""

    aput-object v16, v7, v15

    move-object/from16 v21, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 487
    new-instance v7, Lorg/android/spdy/SessionInfo;

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v6

    const-string v17, ""

    const/16 v18, 0x0

    new-instance v4, Lanetwork/channel/NetworkInfo$SessionCallback;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v11, v8, v15}, Lanetwork/channel/NetworkInfo$SessionCallback;-><init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Lanetwork/channel/NetworkInfo$1;)V

    invoke-interface {v9}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v15

    invoke-virtual {v15}, Lanet/channel/entity/ConnType;->getTnetConType()I

    move-result v15

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v7

    move-object v7, v13

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v13

    move-object v13, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object v1, v12

    move v12, v15

    invoke-direct/range {v4 .. v12}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 489
    const/16 v4, 0x2710

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 490
    invoke-interface {v13}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lanet/channel/util/Utils;->getPublicKey(Lanet/channel/entity/ConnType;ZI)I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 491
    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v4

    .line 493
    new-instance v11, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v14}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v6

    const-string v7, "GET"

    sget-object v8, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const v9, 0xea60

    const v10, 0x9c40

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 496
    const-string v5, ":host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v5, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;

    move-object v6, v1

    move-object/from16 v8, v25

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v8, v2, v6}, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;-><init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v9, v4, v5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    goto/16 :goto_5

    .line 469
    :cond_4
    :goto_3
    move-object v2, v8

    move-object/from16 v20, v10

    move-object v8, v11

    move-object v6, v12

    move-object/from16 v24, v13

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v14, v9}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v4

    .line 470
    iget v4, v4, Lanet/channel/session/c$a;->a:I

    .line 471
    if-lez v4, :cond_5

    .line 472
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v9, "true"

    const/4 v10, 0x0

    aput-object v9, v5, v10

    .line 473
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v9, "true"

    aput-object v9, v5, v7

    goto :goto_4

    .line 475
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v9, "false"

    const/4 v10, 0x0

    aput-object v9, v5, v10

    .line 476
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v9, "false"

    aput-object v9, v5, v7

    .line 478
    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 479
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 482
    nop

    .line 499
    :goto_5
    nop

    .line 456
    move-object v12, v6

    move-object v11, v8

    move-object/from16 v10, v20

    move-object/from16 v13, v24

    move-object/from16 v2, p2

    const/4 v14, 0x4

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 481
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    .line 501
    :cond_6
    move-object v8, v11

    move-object v6, v12

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    goto :goto_6

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 506
    :goto_6
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tConnection:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", code:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Request:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    goto :goto_7

    .line 511
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 444
    :cond_8
    :goto_8
    const-string v2, ""

    return-object v2

    .line 436
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 437
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 438
    const-string v2, ""

    return-object v2
.end method
