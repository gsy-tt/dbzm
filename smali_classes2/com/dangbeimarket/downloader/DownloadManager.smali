.class public Lcom/dangbeimarket/downloader/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;
    }
.end annotation


# static fields
.field private static final SDCARD_RESERVER:I = 0xc8

.field public static mInstance:Lcom/dangbeimarket/downloader/DownloadManager;


# instance fields
.field protected client:Lokhttp3/x;

.field private mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

.field private mLastOperatedTime:J

.field webHub:Lcom/dangbeimarket/downloader/WebHub;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mLastOperatedTime:J

    .line 48
    :try_start_0
    const-string v0, "internalUse"

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->saveChanel(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object p1

    .line 50
    const-string v0, "internalUse"

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->initWebParam(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getChanel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dangbei/edeviceid/DeviceIdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :goto_0
    return-void
.end method

.method private checkIfExecutable()Z
    .locals 7

    .line 212
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;

    const-string v1, "please init first!"

    invoke-direct {v0, v1}, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mLastOperatedTime:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getMinOperateInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 217
    iput-wide v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mLastOperatedTime:J

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    const-string v0, "DownloadManager checkIfExecutable is false"

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method private getDownloadFolder()Ljava/lang/String;
    .locals 2

    .line 443
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 446
    :goto_0
    if-eqz v0, :cond_4

    .line 448
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dangbei_sdk_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    return-object v0

    .line 466
    :cond_2
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 470
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 480
    :cond_3
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 502
    :cond_5
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_6

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;
    .locals 2

    const-class v0, Lcom/dangbeimarket/downloader/DownloadManager;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/dangbeimarket/downloader/DownloadManager;

    invoke-direct {v1, p0}, Lcom/dangbeimarket/downloader/DownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    .line 66
    :cond_0
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    invoke-direct {v1, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->initFiled(Landroid/content/Context;)V

    .line 67
    sget-object p0, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initFiled(Landroid/content/Context;)V
    .locals 7

    .line 72
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x;->Dx()Lokhttp3/x$a;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->aX(Z)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const-wide/16 v5, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->aY(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/dangbeimarket/downloader/WebHub;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    invoke-direct {v0, v1}, Lcom/dangbeimarket/downloader/WebHub;-><init>(Lokhttp3/x;)V

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    .line 87
    :cond_2
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v1, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    const-string v0, "DownloadManager construct to start service"

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 91
    :cond_3
    return-void
.end method

.method private isAllowWrite(Ljava/lang/String;)Z
    .locals 6

    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 517
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 518
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has free "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dangbeimarket/downloader/DownloadMsgTrace;->trace(Ljava/lang/String;)V

    .line 522
    :cond_0
    invoke-static {p1}, Lcom/dangbeimarket/downloader/SDPermission;->checkFsWritable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 525
    :cond_2
    return v1
.end method

.method private isInit()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public static isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 196
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 197
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 198
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 203
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 204
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    const/4 p0, 0x1

    return p0

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    return v0

    .line 199
    :cond_3
    :goto_1
    return v0
.end method

.method private varargs requestAppInfo(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 4

    .line 654
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    new-instance p1, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;

    const-string p2, "operate too fast!"

    invoke-direct {p1, p2}, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_0
    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    .line 660
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 662
    invoke-virtual {v3}, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 665
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    if-nez v1, :cond_3

    .line 666
    new-instance v1, Lcom/dangbeimarket/downloader/WebHub;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    invoke-direct {v1, v2}, Lcom/dangbeimarket/downloader/WebHub;-><init>(Lokhttp3/x;)V

    iput-object v1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    .line 668
    :cond_3
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 669
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    new-instance v2, Lcom/dangbeimarket/downloader/DownloadManager$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dangbeimarket/downloader/DownloadManager$2;-><init>(Lcom/dangbeimarket/downloader/DownloadManager;Ljava/lang/StringBuilder;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    invoke-virtual {v1, v2}, Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    goto :goto_1

    .line 701
    :cond_4
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    sget-object v2, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDetail(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/dangbeimarket/downloader/DownloadManager$3;

    invoke-direct {v3, p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager$3;-><init>(Lcom/dangbeimarket/downloader/DownloadManager;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;)V

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/dangbeimarket/downloader/WebHub;->requestApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 720
    :goto_1
    return-void

    .line 658
    :cond_5
    :goto_2
    return-void
.end method

.method private startDownloadService(Landroid/content/Intent;)V
    .locals 3

    .line 184
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "service is not exist"

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 193
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 173
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 176
    :cond_0
    const-string v0, "DownloadManager add to start service"

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    const-string p1, "key_download_action"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 137
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 140
    iget-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 143
    :cond_0
    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "DownloadManager addall to start service"

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "key_download_all_entry"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    const-string p1, "key_download_action"

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 150
    :cond_2
    return-void
.end method

.method public addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V
    .locals 1

    .line 378
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->addObserver(Ljava/util/Observer;)V

    .line 379
    return-void
.end method

.method public cancel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->cancel(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 344
    :cond_0
    return-void
.end method

.method public cancel(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 260
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    const-string p1, "key_download_action"

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "key_download_all_entry"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    const-string p1, "key_download_action"

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method public cancelAllTask(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;

    .line 541
    new-instance v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-direct {v2, v1}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->cancelAll(Ljava/util/List;)V

    .line 544
    return-void

    .line 537
    :cond_2
    :goto_1
    return-void
.end method

.method public deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dangbeimarket/downloader/DataChanger;->deleteDownloadEntry(Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object p1

    sget-object p3, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 295
    :cond_0
    return-void
.end method

.method public findByPn(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;
    .locals 1

    .line 275
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->findbyp(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;

    move-result-object p1

    return-object p1
.end method

.method public findState(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    .locals 1

    .line 251
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->findState(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public getAllTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 407
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    return-object v0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 414
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 420
    :cond_1
    invoke-static {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->setSdcardRoot(Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 431
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    goto :goto_0

    .line 432
    :catch_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 437
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    return-object v0
.end method

.method public getTask(I)Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 554
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->queryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 555
    if-nez p1, :cond_0

    .line 556
    const/4 p1, 0x0

    return-object p1

    .line 558
    :cond_0
    new-instance v0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;

    invoke-direct {v0, p1}, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;-><init>(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/SpUtil;->saveChanel(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->initWebParam(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    new-instance v0, Lcom/dangbeimarket/downloader/DownloadManager$1;

    invoke-direct {v0, p0}, Lcom/dangbeimarket/downloader/DownloadManager$1;-><init>(Lcom/dangbeimarket/downloader/DownloadManager;)V

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    .line 109
    return-void
.end method

.method public pause(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 306
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    const-string p1, "key_download_action"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 312
    :cond_0
    return-void
.end method

.method public pause(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    const-string p1, "key_download_action"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method public pauseAll()V
    .locals 3

    .line 350
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "key_download_action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method public queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 1

    .line 128
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->queryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    return-object p1
.end method

.method public recoverAll()V
    .locals 3

    .line 363
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    return-void

    .line 366
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    const-string v1, "key_download_action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 370
    return-void
.end method

.method public removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V
    .locals 1

    .line 387
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->deleteObserver(Ljava/util/Observer;)V

    .line 388
    return-void
.end method

.method public removeObservers()V
    .locals 1

    .line 403
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DataChanger;->deleteObservers()V

    .line 404
    return-void
.end method

.method public resume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 323
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 328
    const-string p1, "key_download_action"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 330
    return-void

    .line 324
    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 235
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    return-void

    .line 241
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    const-string p1, "key_download_action"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownloadService(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method public setDownloadMsgTrace(Lcom/dangbeimarket/downloader/DownloadMsgTrace;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    .line 573
    return-void
.end method

.method public startDownLoad(ILjava/io/File;)V
    .locals 1

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownLoad(ILjava/io/File;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;)V

    .line 627
    return-void
.end method

.method public startDownLoad(ILjava/io/File;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;)V
    .locals 3

    .line 637
    if-gtz p1, :cond_0

    .line 638
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id is not available!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 646
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getTask(I)Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    new-instance p1, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "task already Exist and filePath different.current filePath:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dangbeimarket/downloader/exception/DangbeiDownloaderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    const/4 v1, 0x0

    new-instance v2, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-direct {v2, p1, p2}, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;-><init>(ILjava/io/File;)V

    aput-object v2, v0, v1

    invoke-direct {p0, p3, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->requestAppInfo(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 651
    return-void
.end method

.method public varargs startDownLoad(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 3

    .line 610
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 611
    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->getId()I

    move-result v2

    if-gtz v2, :cond_0

    .line 612
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id is not available!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 610
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dangbeimarket/downloader/DownloadManager;->requestAppInfo(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 616
    return-void
.end method

.method public varargs startDownLoad([Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 1

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->startDownLoad(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 601
    return-void
.end method

.method public stopDownloadService()V
    .locals 4

    .line 395
    :try_start_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    const-class v3, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    :catch_0
    move-exception v0

    .line 397
    :goto_0
    return-void
.end method

.method public traceMessage(Ljava/lang/String;)V
    .locals 1

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    invoke-interface {v0, p1}, Lcom/dangbeimarket/downloader/DownloadMsgTrace;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_0
    goto :goto_0

    .line 589
    :catch_0
    move-exception p1

    .line 590
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 592
    :goto_0
    return-void
.end method
