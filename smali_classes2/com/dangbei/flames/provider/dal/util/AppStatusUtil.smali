.class public Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    .line 139
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppStatus(Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;
    .locals 1

    .line 162
    invoke-static {p0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 166
    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppNeedUpdate(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    sget-object p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->update:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    return-object p0

    .line 169
    :cond_1
    if-eqz v0, :cond_2

    .line 170
    sget-object p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->installed:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    return-object p0

    .line 172
    :cond_2
    sget-object p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->notInstalled:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    return-object p0

    .line 163
    :cond_3
    :goto_0
    sget-object p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->unknown:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    return-object p0
.end method

.method private static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 117
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 119
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0

    .line 121
    :cond_1
    return v0
.end method

.method private static getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    return-object v1

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 109
    return-object v1
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    return-object v1

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 158
    return-object v1
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 84
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isAppInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 64
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isAppInstalled(Ljava/lang/String;I)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAppNeedUpdate(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    .line 32
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    return v1

    .line 36
    :cond_0
    invoke-static {v0, p0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    invoke-static {v0, p0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-ge p0, p1, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    return v1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 53
    :cond_3
    return v1
.end method
