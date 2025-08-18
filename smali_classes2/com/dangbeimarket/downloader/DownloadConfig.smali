.class public Lcom/dangbeimarket/downloader/DownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DETAIL_API_URL:Ljava/lang/String; = "/dbapinew/sdkview.php?ids="

.field static final MAIN_DOMAIN:Ljava/lang/CharSequence;

.field private static final REPORT_DOWN_URL:Ljava/lang/String; = "/apinew/sdkdownnum.php"

.field static final RESERVE_DOMAIN:Ljava/lang/CharSequence;

.field public static SDCARD_RESERVE:I = 0x0

.field private static SDCARD_ROOT:Ljava/lang/String; = null

.field static final VIEW_DOMAIN_URL:Ljava/lang/String; = ""

.field public static context:Landroid/content/Context; = null

.field public static final folderName:Ljava/lang/String; = "/dangbei_sdk_download"

.field private static mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;


# instance fields
.field private chanel:Ljava/lang/String;

.field private customReserveUrl:Ljava/lang/String;

.field private customUrl:Ljava/lang/String;

.field private isServiceAutoClose:Ljava/lang/Boolean;

.field private max_download_tasks:I

.field private max_download_threads:I

.field private min_operate_interval:I

.field private model:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private recoverDownloadWhenStart:Ljava/lang/Boolean;

.field private sdkinfo:Ljava/lang/String;

.field private trans:Ljava/lang/String;

.field private vcode:Ljava/lang/String;

.field private vname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->RESERVE_DOMAIN:Ljava/lang/CharSequence;

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    .line 50
    const/16 v0, 0xc8

    sput v0, Lcom/dangbeimarket/downloader/DownloadConfig;->SDCARD_RESERVE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->max_download_tasks:I

    .line 31
    iput v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->max_download_threads:I

    .line 33
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->min_operate_interval:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customUrl:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customReserveUrl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static comm(Ljava/lang/String;)V
    .locals 2

    .line 140
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void
.end method

.method public static getCachePath()Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCacheSpace(Ljava/lang/String;)[J
    .locals 7

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 182
    nop

    .line 183
    nop

    .line 185
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 188
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    .line 189
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    .line 191
    const/4 p0, 0x0

    mul-long v3, v3, v1

    aput-wide v3, v0, p0

    .line 192
    const/4 p0, 0x1

    mul-long v1, v1, v5

    aput-wide v1, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception p0

    .line 196
    :goto_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;
    .locals 2

    .line 59
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lcom/dangbeimarket/downloader/DownloadConfig;

    monitor-enter v0

    .line 61
    :try_start_0
    new-instance v1, Lcom/dangbeimarket/downloader/DownloadConfig;

    invoke-direct {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;-><init>()V

    sput-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    .line 62
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    return-object v0
.end method

.method public static getConfig(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadConfig;
    .locals 1

    .line 68
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    .line 71
    :cond_0
    sget-object p0, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    if-nez p0, :cond_1

    .line 72
    const-class p0, Lcom/dangbeimarket/downloader/DownloadConfig;

    monitor-enter p0

    .line 73
    :try_start_0
    new-instance v0, Lcom/dangbeimarket/downloader/DownloadConfig;

    invoke-direct {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;-><init>()V

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    .line 74
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lcom/dangbeimarket/downloader/DownloadConfig;->mConfig:Lcom/dangbeimarket/downloader/DownloadConfig;

    return-object p0
.end method

.method public static getSDFreeSize(Ljava/lang/String;)J
    .locals 5

    .line 161
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 165
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    .line 169
    mul-long v3, v3, v1

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 170
    :catch_0
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 173
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSdcardRoot()Ljava/lang/String;
    .locals 1

    .line 150
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    return-object v0
.end method

.method public static setSdcardRoot(Ljava/lang/String;)V
    .locals 0

    .line 154
    sput-object p0, Lcom/dangbeimarket/downloader/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public getChanel()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->chanel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->getChanel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->chanel:Ljava/lang/String;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->chanel:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomReserveUrl()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customReserveUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customReserveUrl:Ljava/lang/String;

    return-object v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomUrl()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customUrl:Ljava/lang/String;

    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetail(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dbapinew/sdkview.php?ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 127
    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DBController;->queryByUrl(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 132
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 134
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxDownloadTasks()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->max_download_tasks:I

    return v0
.end method

.method public getMaxDownloadThreads()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->max_download_threads:I

    return v0
.end method

.method public getMinOperateInterval()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->min_operate_interval:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReportDownUrl()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/apinew/sdkdownnum.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkinfo()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->sdkinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTrans()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->trans:Ljava/lang/String;

    return-object v0
.end method

.method public getVcode()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVname()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vname:Ljava/lang/String;

    return-object v0
.end method

.method initWebParam(Ljava/lang/String;)V
    .locals 3

    .line 80
    const-string v0, "0"

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->trans:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->model:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->chanel:Ljava/lang/String;

    .line 83
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->getVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vcode:Ljava/lang/String;

    .line 84
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->packageName:Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vname:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->getVersionRelease()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->sdkinfo:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public isRecoverDownloadWhenStart()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->isRecoverDownloadWhenStart()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isServiceAutoClose()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->isAutoCloseService()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setChanel(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->chanel:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setCustomReserveUrl(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customReserveUrl:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->customUrl:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setMaxDownloadTasks(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->max_download_tasks:I

    .line 92
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->model:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->packageName:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setRecoverDownloadWhenStart(Z)V
    .locals 1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->saveRecoverDownloadWhenStart(Ljava/lang/Boolean;)V

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->recoverDownloadWhenStart:Ljava/lang/Boolean;

    .line 121
    return-void
.end method

.method public setSdkinfo(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->sdkinfo:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setServiceAutoClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    .line 311
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->saveAutoCloseService(Ljava/lang/Boolean;)V

    .line 312
    return-void
.end method

.method public setTrans(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->trans:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setVcode(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vcode:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setVname(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadConfig;->vname:Ljava/lang/String;

    .line 289
    return-void
.end method
