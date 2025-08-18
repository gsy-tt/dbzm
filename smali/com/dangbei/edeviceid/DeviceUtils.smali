.class public Lcom/dangbei/edeviceid/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static ethMac:Ljava/lang/String;

.field private static singleMac:Ljava/lang/String;

.field private static wifiMac:Ljava/lang/String;

.field private static wlanMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/edeviceid/DeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->TAG:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->ethMac:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wlanMac:Ljava/lang/String;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->singleMac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToMac([B)Ljava/lang/String;
    .locals 7

    .line 252
    if-eqz p0, :cond_2

    :try_start_0
    array-length v0, p0

    if-lez v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    .line 255
    const-string v6, "%02x:"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 262
    :catch_0
    move-exception p0

    .line 263
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_2
    nop

    .line 265
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCpuSerial()Ljava/lang/String;
    .locals 6

    .line 112
    const-string v0, "0000000000000000"

    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/cpuinfo"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 117
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 119
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 123
    const-string v5, "Serial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    nop

    .line 138
    move-object v0, v1

    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    goto :goto_2

    .line 135
    :catch_0
    move-exception v1

    .line 137
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 139
    :goto_2
    return-object v0
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 3

    .line 283
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 54
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object v0

    const-string v1, "KEY_DEVICE_ID"

    invoke-virtual {v0, v1}, Lcom/dangbei/edeviceid/SaveUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    const-string v0, ""

    .line 61
    :try_start_0
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getCpuSerial()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceSerial()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lcom/dangbei/edeviceid/AresMD5Util;->getInstance()Lcom/dangbei/edeviceid/AresMD5Util;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/dangbei/edeviceid/AresMD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .line 71
    move-object v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object p0

    const-string v1, "KEY_DEVICE_ID"

    invoke-virtual {p0, v1, v0}, Lcom/dangbei/edeviceid/SaveUtils;->saveValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    .line 275
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceSerial()Ljava/lang/String;
    .locals 3

    .line 292
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEthMac()Ljava/lang/String;
    .locals 2

    .line 150
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->ethMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->ethMac:Ljava/lang/String;

    return-object v0

    .line 155
    :cond_0
    :try_start_0
    const-string v0, "eth0"

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/edeviceid/DeviceUtils;->convertToMac([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->ethMac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/dangbei/edeviceid/DeviceUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->ethMac:Ljava/lang/String;

    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getEthMac()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getWlanMac()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    return-object v0

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    return-object p0

    .line 96
    :cond_2
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getSingleMac()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    return-object p0

    .line 102
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getMacAddressByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 222
    nop

    .line 224
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string p0, ""

    .line 238
    nop

    .line 226
    return-object p0

    .line 230
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-eqz p0, :cond_2

    .line 233
    nop

    .line 238
    if-eqz v1, :cond_1

    .line 240
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 233
    :cond_1
    :goto_0
    return-object p0

    .line 238
    :cond_2
    if-eqz v1, :cond_3

    .line 240
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 238
    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    .line 235
    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 238
    :catchall_1
    move-exception p0

    goto :goto_4

    .line 235
    :catch_2
    move-exception p0

    .line 236
    :goto_1
    :try_start_4
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    if-eqz v0, :cond_3

    .line 240
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 243
    :goto_2
    goto :goto_3

    .line 241
    :catch_3
    move-exception p0

    .line 242
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 246
    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0

    .line 238
    :goto_4
    if-eqz v0, :cond_4

    .line 240
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 243
    goto :goto_5

    .line 241
    :catch_4
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 243
    :cond_4
    :goto_5
    throw p0
.end method

.method public static getSingleMac()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->singleMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->singleMac:Ljava/lang/String;

    return-object v0

    .line 213
    :cond_0
    const-string v0, "/sys/class/efuse/mac"

    invoke-static {v0}, Lcom/dangbei/edeviceid/DeviceUtils;->getMacAddressByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 302
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object v0

    const-string v1, "KEY_UUID"

    invoke-virtual {v0, v1}, Lcom/dangbei/edeviceid/SaveUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    return-object v0

    .line 307
    :cond_0
    invoke-static {}, Lcom/dangbei/edeviceid/AresMD5Util;->getInstance()Lcom/dangbei/edeviceid/AresMD5Util;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {p0}, Lcom/dangbei/edeviceid/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/dangbei/edeviceid/AresMD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object p0

    const-string v1, "KEY_UUID"

    invoke-virtual {p0, v1, v0}, Lcom/dangbei/edeviceid/SaveUtils;->saveValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-object v0
.end method

.method public static getWifiMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object p0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 202
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    .line 206
    :cond_1
    sget-object p0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/dangbei/edeviceid/DeviceUtils;->wifiMac:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getWlanMac()Ljava/lang/String;
    .locals 2

    .line 173
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wlanMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wlanMac:Ljava/lang/String;

    return-object v0

    .line 178
    :cond_0
    :try_start_0
    const-string v0, "wlan0"

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/edeviceid/DeviceUtils;->convertToMac([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wlanMac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/dangbei/edeviceid/DeviceUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    sget-object v0, Lcom/dangbei/edeviceid/DeviceUtils;->wlanMac:Ljava/lang/String;

    return-object v0
.end method
