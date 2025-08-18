.class public Lcom/dangbeimarket/downloader/utilities/SpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChanel()Ljava/lang/String;
    .locals 3

    .line 21
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "chanel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    return-object v1
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 56
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-string v1, "dangbeiDownlader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isAutoCloseService()Ljava/lang/Boolean;
    .locals 3

    .line 35
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_close_service"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isRecoverDownloadWhenStart()Ljava/lang/Boolean;
    .locals 3

    .line 49
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recover_download_when_start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static saveAutoCloseService(Ljava/lang/Boolean;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_close_service"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static saveChanel(Ljava/lang/String;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chanel"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_0
    return-void
.end method

.method public static saveRecoverDownloadWhenStart(Ljava/lang/Boolean;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recover_download_when_start"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
