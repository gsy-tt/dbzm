.class public final Lcom/dangbei/launcher/util/wifimanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final synthetic a(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I
    .locals 0

    .line 135
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    sub-int/2addr p0, p1

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 419
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    return-object v0

    .line 422
    :cond_0
    goto :goto_0

    .line 423
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 428
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 429
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    return-object v0

    .line 432
    :cond_0
    goto :goto_0

    .line 433
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    if-eqz p1, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 165
    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    if-eqz p1, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 153
    :catch_0
    move-exception p0

    .line 156
    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/dangbei/launcher/util/wifimanager/a/a;)V
    .locals 10
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dangbei/launcher/util/wifimanager/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 308
    new-instance v6, Lcom/dangbei/library/utils/m;

    invoke-direct {v6}, Lcom/dangbei/library/utils/m;-><init>()V

    .line 309
    new-instance v7, Landroid/net/wifi/WpsInfo;

    invoke-direct {v7}, Landroid/net/wifi/WpsInfo;-><init>()V

    .line 310
    new-instance v8, Lcom/dangbei/launcher/util/wifimanager/b$1;

    invoke-direct {v8, p0, p1, p5, v6}, Lcom/dangbei/launcher/util/wifimanager/b$1;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/dangbei/launcher/util/wifimanager/a/a;Lcom/dangbei/library/utils/m;)V

    .line 321
    new-instance v9, Lcom/dangbei/launcher/util/wifimanager/b$2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v8

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/launcher/util/wifimanager/b$2;-><init>(Lcom/dangbei/library/utils/m;Ljava/lang/Runnable;Lcom/dangbei/launcher/util/wifimanager/a/a;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)V

    .line 363
    const-string p5, "Connecting with WPS..."

    invoke-static {p5}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 364
    const/4 p5, 0x2

    iput p5, v7, Landroid/net/wifi/WpsInfo;->setup:I

    .line 365
    iget-object p5, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p5, v7, Landroid/net/wifi/WpsInfo;->BSSID:Ljava/lang/String;

    .line 366
    iput-object p2, v7, Landroid/net/wifi/WpsInfo;->pin:Ljava/lang/String;

    .line 367
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/net/wifi/WifiManager;->cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V

    .line 369
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 370
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 373
    :cond_0
    invoke-virtual {v6, v8, p3, p4}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    invoke-virtual {p0, v7, v9}, Landroid/net/wifi/WifiManager;->startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V

    .line 375
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/wifi/WifiManager;)Z
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/b;->an(Ljava/util/List;)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    const-string v1, "wifi_num_open_networks_kept"

    .line 51
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "wifi_num_open_networks_kept"

    .line 52
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ltz v1, :cond_2

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 56
    const-string v7, "OPEN"

    invoke-static {v6}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    if-lt v5, p0, :cond_1

    .line 59
    nop

    .line 60
    iget v4, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 54
    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    nop

    :cond_4
    :goto_2
    return v2
.end method

.method static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    invoke-static {p1, p2}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string p0, "\u5bc6\u7801\u4e3a\u7a7a. \u8bd5\u56fe\u8fde\u63a5\u5230\u73b0\u6709\u7684\u7f51\u7edc\u914d\u7f6e"

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 171
    invoke-static {p1, v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p0

    return p0

    .line 174
    :cond_0
    invoke-static {p1, v0}, Lcom/dangbei/launcher/util/wifimanager/b;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    const-string p0, "\u4e0d\u80fd\u5220\u9664\u4ee5\u524d\u7684\u914d\u7f6e,\u8fde\u63a5\u5230\u73b0\u6709\u7684\u4e00\u4e2a"

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 176
    invoke-static {p1, v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p0

    return p0

    .line 179
    :cond_1
    invoke-static {p2}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v2, "OPEN"

    invoke-static {v2, v0}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/ContentResolver;Landroid/net/wifi/WifiManager;)Z

    .line 185
    :cond_2
    new-instance p0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 186
    iget-object v2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/b;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 187
    iget-object p2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p2, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 188
    invoke-static {p0, v0, p3}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 192
    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 193
    return v0

    .line 196
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result p2

    if-nez p2, :cond_4

    .line 197
    const-string p0, "Couldn\'t save wifi config"

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 198
    return v0

    .line 201
    :cond_4
    invoke-static {p1, p0}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    .line 202
    if-nez p0, :cond_5

    .line 203
    const-string p0, "Error getting wifi config after save. (config == null)"

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 204
    return v0

    .line 206
    :cond_5
    invoke-static {p1, p0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 5
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 211
    return v0

    .line 214
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 215
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reassociate()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_2
    return v0

    .line 218
    :cond_3
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 220
    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/b;->b(Landroid/net/wifi/WifiManager;)I

    move-result v2

    add-int/2addr v2, v3

    .line 221
    const v4, 0x1869f

    if-le v2, v4, :cond_4

    .line 222
    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/b;->c(Landroid/net/wifi/WifiManager;)I

    move-result v2

    .line 223
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    return v0

    .line 230
    :cond_4
    iput v2, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 231
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    .line 232
    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 233
    return v0

    .line 237
    :cond_5
    invoke-virtual {p0, v2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 238
    iput v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 239
    return v0

    .line 242
    :cond_6
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v2

    if-nez v2, :cond_7

    .line 243
    iput v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 244
    return v0

    .line 248
    :cond_7
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reassociate()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_1
    const/4 v0, 0x1

    nop

    :cond_9
    return v0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already connected to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  BSSID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static an(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/c;->Fj:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    return-void
.end method

.method private static b(Landroid/net/wifi/WifiManager;)I
    .locals 3
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    .line 70
    nop

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 72
    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-le v2, v0, :cond_0

    .line 73
    iget v0, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 75
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 439
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    return-object v0

    .line 442
    :cond_0
    goto :goto_0

    .line 443
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z
    .locals 5
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 274
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 275
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    nop

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 280
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/dangbei/launcher/util/wifimanager/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    iget v1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v1

    goto :goto_1

    .line 283
    :cond_1
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 285
    :goto_1
    goto :goto_0

    .line 286
    :cond_2
    return v1

    .line 276
    :cond_3
    :goto_2
    return v1
.end method

.method private static b(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 5
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 255
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    nop

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 261
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_1

    .line 262
    iget v1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v1

    goto :goto_1

    .line 264
    :cond_1
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 266
    :goto_1
    goto :goto_0

    .line 267
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "disableAllButOne "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 268
    return v1

    .line 256
    :cond_3
    :goto_2
    return v1
.end method

.method private static c(Landroid/net/wifi/WifiManager;)I
    .locals 4
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/b;->an(Ljava/util/List;)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 83
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 85
    iput v2, v3, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 86
    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 89
    return v1
.end method

.method public static c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z
    .locals 5
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 294
    :cond_0
    nop

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 296
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/dangbei/launcher/util/wifimanager/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v1

    .line 298
    goto :goto_1

    .line 300
    :cond_1
    goto :goto_0

    .line 301
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reEnableNetworkIfPossible "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 302
    return v1

    .line 292
    :cond_3
    :goto_2
    return v1
.end method

.method static c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 395
    const-string v0, "Attempting to remove previous network config..."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 397
    return v0

    .line 400
    :cond_0
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 402
    return v0

    .line 404
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "^\"*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    return-object p0
.end method

.method static ci(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string p0, ""

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 121
    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    :goto_0
    return-object p0
.end method

.method static cj(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 130
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 130
    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "[0-9A-Fa-f]*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    nop

    :cond_2
    return v0
.end method

.method static d(Landroid/net/wifi/WifiManager;)V
    .locals 3
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 408
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 411
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 412
    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method static d(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z
    .locals 1
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 379
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/wifimanager/a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 380
    const-string v0, "Attempting to remove previous network config..."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 382
    return v0

    .line 385
    :cond_0
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 387
    return v0

    .line 389
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
