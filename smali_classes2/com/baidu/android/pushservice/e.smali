.class public Lcom/baidu/android/pushservice/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/e;->a:I

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/e;->b:I

    sput v0, Lcom/baidu/android/pushservice/e;->c:I

    return-void
.end method

.method public static M(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string v0, "getLbsSendInterval mContext == null"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.baidu.pushservice.lsi"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_1

    const p0, 0x1b7740

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.baidu.pushservice.channel_id"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.baidu.pushservice.channel_id"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/baidu/android/pushservice/d/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->au(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->at(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string p1, "setStatisticSendDisabled mContext == null"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.baidu.pushservice.sd"

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string p1, "setLastSendStatisticTime mContext == null"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.baidu.pushservice.cst"

    invoke-static {p0, v0, p1, p2}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.baidu.pushservice.channel_id"

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.baidu.pushservice.channel_id"

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.baidu.pushservice.app_id"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string p1, "setCurPeriod mContext == null"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.baidu.pushservice.lsi"

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string p1, "setLastSendStatisticTime mContext == null"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.baidu.pushservice.st"

    invoke-static {p0, v0, p1, p2}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.baidu.pushservice.app_id"

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.baidu.android.pushservice.action.OPENDEBUGMODE"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v2, "com.baidu.android.pushservice.action.CLOSEDEBUGMODE"

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/j/p;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "PushSettings"

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string p1, "removeUninstalledAppLbsSwitch mContext == null"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.baidu.pushservice.le"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "com.baidu.pushservice.le"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/baidu/android/pushservice/e;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.baidu.android.pushservice.PushSettings.debug_mode"

    invoke-static {p0, v1, v2}, Lcom/baidu/android/pushservice/j/n;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/baidu/android/pushservice/e;->a:I

    :cond_1
    sget p0, Lcom/baidu/android/pushservice/e;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string v0, "getLastSendStatisticTime mContext == null"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "com.baidu.pushservice.cst"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.baidu.android.pushservice.PushSettings.debug_mode"

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, "com.baidu.android.pushservice.PushSettings.debug_mode"

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/baidu/android/pushservice/c/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/e;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    const-string v0, "com.baidu.pushservice.st"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x2932e00

    :cond_0
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.baidu.pushservice.sd"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.baidu.pushservice.le"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.baidu.pushservice.lms"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "PushSettings"

    const-string v1, "tofms mContext == null"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.baidu.pushservice.lms"

    const-string v1, "off"

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "PushSettings"

    const-string v1, "toms mContext == null"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.baidu.pushservice.lms"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "PushSettings"

    const-string v0, "refreshLbsSwitchInfo mContext == null"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.baidu.pushservice.le"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v9, "PushSettings"

    invoke-static {v8}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "com.baidu.pushservice.le"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/baidu/android/pushservice/e;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.baidu.android.pushservice.PushSettings.xm_proxy_mode"

    invoke-static {p0, v1, v2}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/baidu/android/pushservice/e;->b:I

    :cond_1
    sget p0, Lcom/baidu/android/pushservice/e;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/baidu/android/pushservice/e;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.baidu.android.pushservice.PushSettings.hw_proxy_mode"

    invoke-static {p0, v1, v2}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/baidu/android/pushservice/e;->c:I

    :cond_1
    sget p0, Lcom/baidu/android/pushservice/e;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
