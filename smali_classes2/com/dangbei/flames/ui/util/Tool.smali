.class public Lcom/dangbei/flames/ui/util/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static brand:Ljava/lang/String;

.field private static macAddress:Ljava/lang/String;

.field private static model:Ljava/lang/String;

.field private static versionCode:I

.field private static versionName:Ljava/lang/String;

.field private static wifiMacAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)V"
        }
    .end annotation

    .line 211
    if-eqz p0, :cond_0

    .line 212
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    const-string v0, "close"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    nop

    .line 217
    :goto_1
    return-void
.end method

.method public static execRootCmdSilent(Ljava/lang/String;)I
    .locals 7

    .line 177
    nop

    .line 178
    nop

    .line 180
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 182
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 185
    const-string v3, "exit\n"

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 187
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 188
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    if-nez v0, :cond_0

    .line 191
    nop

    .line 203
    invoke-static {v4}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 191
    return v1

    .line 193
    :cond_0
    :try_start_3
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 194
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 195
    aget-object v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v6, :cond_1

    .line 196
    nop

    .line 203
    invoke-static {v4}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 196
    return v2

    .line 194
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 199
    :cond_2
    nop

    .line 203
    invoke-static {v4}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 199
    return v1

    .line 203
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 200
    :catch_0
    move-exception p0

    goto :goto_1

    .line 203
    :catchall_1
    move-exception p0

    goto :goto_4

    .line 200
    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 203
    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_4

    .line 200
    :catch_2
    move-exception p0

    move-object v3, v0

    .line 201
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    invoke-static {v0}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 205
    nop

    .line 206
    return v1

    .line 203
    :catchall_3
    move-exception p0

    move-object v4, v0

    :goto_3
    move-object v0, v3

    :goto_4
    invoke-static {v4}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v0}, Lcom/dangbei/flames/ui/util/Tool;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrandName()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->brand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->brand:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->brand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->brand:Ljava/lang/String;

    .line 101
    :cond_0
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->brand:Ljava/lang/String;

    return-object v0
.end method

.method private static getClientInfo(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->versionName:Ljava/lang/String;

    .line 57
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/dangbei/flames/ui/util/Tool;->versionCode:I

    .line 59
    :cond_0
    return-void
.end method

.method public static getClientVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 46
    sget v0, Lcom/dangbei/flames/ui/util/Tool;->versionCode:I

    if-gtz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/Tool;->getClientInfo(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget p0, Lcom/dangbei/flames/ui/util/Tool;->versionCode:I

    return p0
.end method

.method public static getClientVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/Tool;->getClientInfo(Landroid/content/Context;)V

    .line 39
    :cond_0
    sget-object p0, Lcom/dangbei/flames/ui/util/Tool;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static getConnectedWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 137
    const-string v0, ""

    .line 139
    :try_start_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 140
    if-eqz p0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/Tool;->getWifiMac(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v0, p0

    :cond_0
    goto :goto_0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->model:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->model:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->model:Ljava/lang/String;

    return-object v0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->macAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->macAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dangbei/flames/ui/util/Tool;->getSerialNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dangbei/flames/ui/util/Tool;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/flames/ui/util/Tool;->macAddress:Ljava/lang/String;

    .line 114
    :cond_0
    sget-object p0, Lcom/dangbei/flames/ui/util/Tool;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static getSDKRelease()I
    .locals 1

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSerialNo()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersionRelease()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method private static getWifiMac(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 5

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 153
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 154
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 156
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    iget-object p0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 154
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string v0, "Tool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 118
    sget-object v0, Lcom/dangbei/flames/ui/util/Tool;->wifiMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/Tool;->getConnectedWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/flames/ui/util/Tool;->wifiMacAddress:Ljava/lang/String;

    .line 125
    :cond_0
    goto :goto_0

    .line 126
    :cond_1
    sput-object v0, Lcom/dangbei/flames/ui/util/Tool;->wifiMacAddress:Ljava/lang/String;

    .line 130
    :cond_2
    :goto_0
    sget-object p0, Lcom/dangbei/flames/ui/util/Tool;->wifiMacAddress:Ljava/lang/String;

    return-object p0
.end method
