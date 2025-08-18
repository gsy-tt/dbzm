.class public final Lcom/tendcloud/tenddata/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static final c:Ljava/lang/String; = "check_wifi_permission"

.field private static final d:Ljava/lang/String; = "check_bs_permission"

.field private static final e:Ljava/lang/String; = "check_gps_permission"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:J = 0x927c0L

.field private static volatile k:Lcom/tendcloud/tenddata/di;

.field private static l:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/di;->k:Lcom/tendcloud/tenddata/di;

    .line 57
    sput-object v0, Lcom/tendcloud/tenddata/di;->a:Landroid/os/Handler;

    .line 58
    sput-object v0, Lcom/tendcloud/tenddata/di;->b:Landroid/os/HandlerThread;

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/di;->a()Lcom/tendcloud/tenddata/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/di;->b:Landroid/os/HandlerThread;

    .line 85
    sget-object v0, Lcom/tendcloud/tenddata/di;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Lcom/tendcloud/tenddata/dj;

    sget-object v1, Lcom/tendcloud/tenddata/di;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/dj;-><init>(Lcom/tendcloud/tenddata/di;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/di;->a:Landroid/os/Handler;

    .line 111
    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/di;
    .locals 2

    .line 64
    sget-object v0, Lcom/tendcloud/tenddata/di;->k:Lcom/tendcloud/tenddata/di;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/tendcloud/tenddata/di;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/di;->k:Lcom/tendcloud/tenddata/di;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/tendcloud/tenddata/di;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/di;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/di;->k:Lcom/tendcloud/tenddata/di;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/di;->k:Lcom/tendcloud/tenddata/di;

    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/di;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/di;->d()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 200
    :try_start_0
    const-string v0, "check_wifi_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/di;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V

    .line 202
    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/tendcloud/tenddata/di;->l:Landroid/net/wifi/WifiManager;

    .line 205
    sget-object v0, Lcom/tendcloud/tenddata/di;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lcom/tendcloud/tenddata/dt;

    sget-object v1, Lcom/tendcloud/tenddata/di;->l:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/dt;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 207
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_1
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 212
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/di;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/di;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 218
    const-string v0, "check_gps_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/di;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0, v3, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V

    .line 220
    return-void

    .line 224
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 225
    const-string v4, "env"

    iput-object v4, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 226
    const-string v4, "locationUpdate"

    iput-object v4, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 227
    sget-object v4, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v4, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 228
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v3, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 235
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/di;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tendcloud/tenddata/di;->b()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 240
    :try_start_0
    const-string v0, "check_bs_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/di;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x3

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V

    .line 242
    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 247
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 248
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 250
    new-instance v1, Lcom/tendcloud/tenddata/ds;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ds;-><init>()V

    .line 251
    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 252
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :cond_1
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 259
    :cond_2
    :goto_0
    goto :goto_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 261
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 1

    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 123
    iput p1, v0, Landroid/os/Message;->what:I

    .line 124
    sget-object p1, Lcom/tendcloud/tenddata/di;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 154
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 157
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 158
    nop

    .line 161
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 162
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    nop

    .line 169
    const/4 v4, 0x1

    :goto_2
    goto :goto_9

    .line 167
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-static {v4}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 169
    nop

    .line 181
    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    .line 172
    :cond_3
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_4

    .line 173
    nop

    .line 174
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    :try_start_3
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 175
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_5

    goto :goto_6

    .line 179
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 176
    :cond_6
    :goto_6
    nop

    .line 179
    const/4 v4, 0x1

    :goto_7
    goto :goto_9

    .line 177
    :catch_2
    move-exception v4

    goto :goto_8

    :catch_3
    move-exception v4

    const/4 v1, 0x0

    .line 178
    :goto_8
    invoke-static {v4}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 181
    :goto_9
    sget-object v5, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v5, v6}, Lcom/tendcloud/tenddata/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    nop

    .line 185
    const/4 v5, 0x1

    goto :goto_a

    :cond_7
    const/4 v5, 0x0

    :goto_a
    const-string v6, "check_bs_permission"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 186
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    nop

    :cond_8
    return v2

    .line 187
    :cond_9
    const-string v1, "check_gps_permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    return v4

    .line 189
    :cond_a
    const-string v1, "check_wifi_permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 190
    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 191
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v2, 0x1

    nop

    :cond_b
    return v2

    .line 193
    :cond_c
    return v5

    .line 195
    :cond_d
    return v2
.end method

.method public final onTDEBEventLocationEvent(Lcom/tendcloud/tenddata/dv;)V
    .locals 1

    .line 134
    :try_start_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v0, "eventType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 138
    const-string v0, "env"

    iput-object v0, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 139
    const-string v0, "lwcUpdate"

    iput-object v0, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void
.end method
