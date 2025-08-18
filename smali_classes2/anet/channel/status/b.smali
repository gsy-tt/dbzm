.class Lanet/channel/status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field static volatile b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field static volatile c:Ljava/lang/String;

.field static volatile d:Ljava/lang/String;

.field static volatile e:Ljava/lang/String;

.field static volatile f:Ljava/lang/String;

.field static volatile g:Ljava/lang/String;

.field static volatile h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Z

.field private static j:Landroid/net/ConnectivityManager;

.field private static k:Landroid/telephony/TelephonyManager;

.field private static l:Landroid/net/wifi/WifiManager;

.field private static m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 31
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v1, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 32
    const-string v1, "unknown"

    sput-object v1, Lanet/channel/status/b;->c:Ljava/lang/String;

    .line 33
    const-string v1, ""

    sput-object v1, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 34
    const-string v1, ""

    sput-object v1, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 35
    const-string v1, ""

    sput-object v1, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 36
    const-string v1, "unknown"

    sput-object v1, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 37
    sput-object v0, Lanet/channel/status/b;->h:Landroid/util/Pair;

    .line 39
    const/4 v1, 0x0

    sput-boolean v1, Lanet/channel/status/b;->i:Z

    .line 40
    sput-object v0, Lanet/channel/status/b;->j:Landroid/net/ConnectivityManager;

    .line 41
    sput-object v0, Lanet/channel/status/b;->k:Landroid/telephony/TelephonyManager;

    .line 42
    sput-object v0, Lanet/channel/status/b;->l:Landroid/net/wifi/WifiManager;

    .line 65
    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$1;

    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$1;-><init>()V

    sput-object v0, Lanet/channel/status/b;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 0

    .line 136
    packed-switch p0, :pswitch_data_0

    .line 144
    const-string p0, "TD-SCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CDMA2000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 142
    :pswitch_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 140
    :pswitch_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 138
    :pswitch_2
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 147
    :cond_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 145
    :cond_1
    :goto_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string v0, "cmwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string p0, "cmwap"

    return-object p0

    .line 156
    :cond_0
    const-string v0, "uniwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string p0, "uniwap"

    return-object p0

    .line 158
    :cond_1
    const-string v0, "3gwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string p0, "3gwap"

    return-object p0

    .line 160
    :cond_2
    const-string v0, "ctwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string p0, "ctwap"

    return-object p0

    .line 162
    :cond_3
    const-string v0, "cmnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string p0, "cmnet"

    return-object p0

    .line 164
    :cond_4
    const-string v0, "uninet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string p0, "uninet"

    return-object p0

    .line 166
    :cond_5
    const-string v0, "3gnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const-string p0, "3gnet"

    return-object p0

    .line 168
    :cond_6
    const-string v0, "ctnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 169
    const-string p0, "ctnet"

    return-object p0

    .line 171
    :cond_7
    const-string p0, "unknown"

    return-object p0

    .line 174
    :cond_8
    const-string p0, "unknown"

    return-object p0
.end method

.method static a()V
    .locals 5

    .line 45
    sget-boolean v0, Lanet/channel/status/b;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    sget-object v2, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v3, Lanet/channel/status/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "registerReceiver failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 126
    sput-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 127
    sput-object p1, Lanet/channel/status/b;->c:Ljava/lang/String;

    .line 128
    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 129
    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 130
    const-string p0, ""

    sput-object p0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 131
    const/4 p0, 0x0

    sput-object p0, Lanet/channel/status/b;->h:Landroid/util/Pair;

    .line 132
    const-string p0, "unknown"

    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 133
    return-void
.end method

.method static b()Landroid/net/NetworkInfo;
    .locals 5

    .line 207
    nop

    .line 209
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/status/b;->j:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 210
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lanet/channel/status/b;->j:Landroid/net/ConnectivityManager;

    .line 212
    :cond_0
    sget-object v1, Lanet/channel/status/b;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    nop

    .line 216
    move-object v0, v1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getNetworkInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 180
    :try_start_0
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object p0

    .line 182
    :cond_0
    const-string v0, "ct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object p0

    .line 184
    :cond_1
    const-string v0, "3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    return-object p0

    .line 187
    :cond_2
    sget-object p0, Lanet/channel/status/b;->k:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_3

    .line 188
    sget-object p0, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lanet/channel/status/b;->k:Landroid/telephony/TelephonyManager;

    .line 190
    :cond_3
    sget-object p0, Lanet/channel/status/b;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 193
    :cond_4
    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    return-object p0

    .line 195
    :cond_5
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 196
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 198
    :cond_6
    const-string p0, "unknown"

    return-object p0

    .line 192
    :cond_7
    :goto_0
    :try_start_1
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    const-string p0, "unknown"

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 12

    .line 81
    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "[checkNetworkStatus]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 83
    sget-object v1, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 84
    sget-object v3, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_8

    .line 87
    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->b()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 88
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    const-string v7, "awcn.NetworkStatusMonitor"

    const-string v8, "checkNetworkStatus"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "info.isConnected"

    aput-object v10, v9, v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "info.isAvailable"

    aput-object v10, v9, v5

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v4, v9}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-nez v7, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-static {v7, v6}, Lanet/channel/status/b;->a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v7

    invoke-static {v7, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/status/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 98
    sget-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lanet/channel/status/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 99
    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v6, :cond_4

    .line 100
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "wifi"

    invoke-static {p0, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lanet/channel/status/b;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 106
    :cond_3
    invoke-static {}, Lanet/channel/status/b;->d()Landroid/util/Pair;

    move-result-object p0

    sput-object p0, Lanet/channel/status/b;->h:Landroid/util/Pair;

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "unknown"

    invoke-static {p0, v6}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v7, "no network"

    invoke-static {p0, v7}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 90
    const-string p0, "awcn.NetworkStatusMonitor"

    const-string v7, "checkNetworkStatus"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "NO NETWORK"

    aput-object v8, v6, v2

    invoke-static {p0, v7, v4, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_2
    sget-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne p0, v0, :cond_6

    sget-object p0, Lanet/channel/status/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 113
    :cond_6
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 114
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()V

    .line 117
    :cond_7
    sget-object p0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "checkNetworkStatus"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 122
    :cond_8
    :goto_3
    nop

    .line 123
    :goto_4
    return-void
.end method

.method private static c()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 220
    nop

    .line 222
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/status/b;->l:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 223
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lanet/channel/status/b;->l:Landroid/net/wifi/WifiManager;

    .line 225
    :cond_0
    sget-object v1, Lanet/channel/status/b;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    nop

    .line 229
    move-object v0, v1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getWifiInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    :goto_0
    return-object v0
.end method

.method private static d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 234
    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :cond_0
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
