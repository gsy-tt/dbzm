.class public final Lcn/jpush/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "Xiaomi"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    .line 31
    const-string v0, "huawei"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    .line 32
    const-string v0, "Meizu"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)B
    .locals 7

    .line 35
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 36
    const-string p0, "PluginWhichPlatform"

    const-string v1, "context was null"

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 39
    :cond_0
    nop

    .line 40
    nop

    .line 41
    nop

    .line 43
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v3, "PluginWhichPlatform"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get MANUFACTURER failed - error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    const-string p0, "PluginWhichPlatform"

    const-string v1, "MANUFACTURER was empty"

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v0

    .line 51
    :cond_1
    sget-object v3, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 52
    nop

    .line 53
    invoke-static {p0}, Lcn/jpush/android/c/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    nop

    .line 67
    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    nop

    .line 58
    invoke-static {p0}, Lcn/jpush/android/c/i;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    nop

    .line 67
    const/4 v0, 0x2

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    .line 61
    :cond_5
    sget-object v3, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    nop

    .line 63
    invoke-static {p0}, Lcn/jpush/android/c/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    nop

    .line 67
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    const-string v2, "PluginWhichPlatform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "realPhoneType:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " jPluginPlatformType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, v4}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "PluginWhichPlatform"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current cache rid is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez v0, :cond_8

    .line 72
    invoke-static {p0, v4, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    :cond_8
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 276
    const-string v0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - getPluginPlatformConfigInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 278
    const-string p0, "PluginWhichPlatform"

    const-string p1, "context was null"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-object v0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 285
    if-eqz p0, :cond_4

    .line 286
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 291
    if-eqz p0, :cond_3

    .line 292
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 294
    :cond_2
    :goto_0
    const-string p0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - not defined in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    nop

    .line 307
    move-object p0, v0

    :goto_1
    const-string v0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-object p0

    .line 300
    :cond_3
    :try_start_1
    const-string p0, "PluginWhichPlatform"

    const-string p1, "NO meta data defined in manifest."

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v0

    .line 288
    :cond_4
    const-string p0, "PluginWhichPlatform"

    const-string p1, "metadata: Can not get metaData from ApplicationInfo"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    return-object v0

    .line 303
    :catch_0
    move-exception p0

    .line 304
    const-string p1, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load plugin sdk config info error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-object v0
.end method

.method private static a()Z
    .locals 6

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 109
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ro.build.display.id"

    aput-object v4, v3, v1

    .line 110
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 112
    const-string v5, "get"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    const-string v3, "PluginWhichPlatform"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get flyme version is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 118
    const-string v3, "OS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Flyme 5.1.11.1A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    const-string v3, "OS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Flyme OS 5.1.11.1A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    .line 123
    :cond_3
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "PluginWhichPlatform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " getFlymeVersion wrong error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 312
    invoke-static {p0, v1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 313
    invoke-static {p0, v1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 315
    return-void
.end method

.method private static b()Z
    .locals 6

    .line 180
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 181
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ro.build.version.emui"

    aput-object v4, v3, v1

    .line 182
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 184
    const-string v5, "get"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    const-string v3, "PluginWhichPlatform"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get EMUI version is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    const-string v3, "EmotionUI_4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return v0

    :cond_0
    return v1

    .line 194
    :cond_1
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v2, "PluginWhichPlatform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " getEmuiVersion wrong error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .line 81
    nop

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    const-string v0, "cn.jpush.android.service.PluginMeizuPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1128
    :try_start_0
    const-string p0, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1129
    nop

    .line 84
    const/4 p0, 0x1

    goto :goto_0

    .line 1131
    :cond_0
    nop

    .line 84
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcn/jpush/android/c/i;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    goto :goto_3

    .line 87
    :cond_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "flyme version < 5.1.11.1A , Should not use MeizuPush"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.meizu.cloud.pushsdk.PushManager \nerror:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.aar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_2
    :goto_1
    goto :goto_2

    .line 100
    :cond_3
    const-string p0, "PluginWhichPlatform"

    const-string v0, "AndroidManifest.xml missing receiver: cn.jpush.android.service.PluginMeizuPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .line 142
    nop

    .line 145
    const-string v0, "cn.jpush.android.service.PluginXiaomiPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 147
    nop

    .line 1135
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->co(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1136
    nop

    .line 147
    const/4 p0, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    nop

    .line 147
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 148
    goto :goto_3

    .line 150
    :cond_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "should not Use MIUIPush"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    const-string v0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.xiaomi.mipush.sdk.MiPushClient \nerror:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.jar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 161
    :cond_2
    :goto_1
    goto :goto_2

    .line 167
    :cond_3
    const-string p0, "PluginWhichPlatform"

    const-string v0, "AndroidManifest.xml missing receiver: cn.jpush.android.service.PluginXiaomiPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    .line 209
    nop

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    const-string v0, "cn.jpush.android.service.PluginHuaweiPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 216
    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1202
    sget-object p0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    if-eqz p0, :cond_0

    .line 1203
    nop

    .line 216
    const/4 p0, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    nop

    .line 216
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 217
    goto :goto_3

    .line 219
    :cond_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "emui version must large than 4.0"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 221
    :catch_0
    move-exception p0

    .line 222
    const-string v0, "PluginWhichPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.huawei.hms.support.api.push.HuaweiPush \nerror:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.jar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 230
    :cond_2
    :goto_1
    goto :goto_2

    .line 236
    :cond_3
    const-string p0, "PluginWhichPlatform"

    const-string v0, "AndroidManifest.xml missing receiver: cn.jpush.android.service.PluginHuaweiPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
