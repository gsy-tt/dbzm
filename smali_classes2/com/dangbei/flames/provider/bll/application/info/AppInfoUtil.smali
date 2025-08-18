.class public final Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static getAllInstalledPackage(ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getDefaultList()Ljava/util/List;

    move-result-object v3

    .line 241
    if-eqz v0, :cond_3

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    .line 243
    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 245
    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 249
    if-eqz p1, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 250
    goto :goto_1

    .line 252
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 253
    goto :goto_1

    .line 255
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_3
    return-object v2
.end method

.method public static getAllInstalledPackageInfo(ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getDefaultList()Ljava/util/List;

    move-result-object v3

    .line 273
    if-eqz v0, :cond_3

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    .line 275
    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 277
    goto :goto_1

    .line 279
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 281
    if-eqz p1, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    goto :goto_1

    .line 284
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 285
    goto :goto_1

    .line 287
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_3
    return-object v2
.end method

.method public static getCPU()Ljava/lang/String;
    .locals 1

    .line 200
    nop

    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const-string v1, "com.dangbei.flames"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-object v0
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 211
    nop

    .line 213
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 214
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    move-object p0, v1

    goto :goto_1

    .line 218
    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_1
    goto :goto_3

    .line 218
    :catch_1
    move-exception p0

    .line 219
    :goto_2
    sget-object v1, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_2

    .line 222
    const-string p0, "Unknown"

    .line 224
    :cond_2
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8bbe\u5907IMEI\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object p0
.end method

.method public static getNetWorkClass(Landroid/content/Context;)I
    .locals 1

    .line 98
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 100
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 p0, 0x0

    return p0

    .line 120
    :pswitch_0
    const/4 p0, 0x4

    return p0

    .line 117
    :pswitch_1
    const/4 p0, 0x3

    return p0

    .line 106
    :pswitch_2
    const/4 p0, 0x2

    return p0

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
    .end packed-switch
.end method

.method public static getNetWorkSimpleStatus(Landroid/content/Context;)I
    .locals 3

    .line 31
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3345

    if-ne v0, v1, :cond_0

    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    .line 38
    return v2

    .line 41
    :cond_1
    const/16 p0, 0x3344

    return p0

    .line 45
    :cond_2
    const/16 p0, 0x3346

    return p0
.end method

.method public static getNetWorkSimpleStatusString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 50
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    const-string p0, "wifi"

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    .line 57
    const-string p0, "ethernet"

    return-object p0

    .line 60
    :cond_1
    const-string p0, "mobile"

    return-object p0

    .line 64
    :cond_2
    const-string p0, "unavailable"

    return-object p0
.end method

.method public static getNetWorkStatus(Landroid/content/Context;)I
    .locals 3

    .line 74
    nop

    .line 76
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 77
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    invoke-static {p0}, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->getNetWorkClass(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 306
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 309
    :catch_0
    move-exception p0

    .line 310
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 312
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersionCode()I
    .locals 4

    .line 168
    nop

    .line 170
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    nop

    .line 176
    move v0, v1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 174
    sget-object v2, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    const-string v3, "getAppVersion"

    invoke-static {v2, v3, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    sget-object v1, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u5e94\u7528\u7684\u7248\u672c\u53f7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 4

    .line 150
    const-string v0, "0"

    .line 152
    :try_start_0
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    nop

    .line 158
    move-object v0, v1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 156
    sget-object v2, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    const-string v3, "getAppVersion"

    invoke-static {v2, v3, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    sget-object v1, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u5e94\u7528\u7684\u7248\u672c\u53f7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0
.end method

.method public static getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 186
    const-string v0, "0"

    .line 188
    :try_start_0
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 192
    sget-object v1, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    const-string v2, "getAppVersion"

    invoke-static {v1, v2, p0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    move-object p0, v0

    :goto_0
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/info/AppInfoUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5\u5e94\u7528\u7684\u7248\u672c\u53f7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-object p0
.end method

.method public static hasNetwork(Landroid/content/Context;)Z
    .locals 1

    .line 139
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 1

    .line 131
    const-string v0, "connectivity"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 133
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 134
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0
.end method
