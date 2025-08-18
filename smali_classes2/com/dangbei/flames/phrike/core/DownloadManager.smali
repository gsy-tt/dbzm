.class public Lcom/dangbei/flames/phrike/core/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDCARD_RESERVER:I = 0xc8

.field public static mInstance:Lcom/dangbei/flames/phrike/core/DownloadManager;


# instance fields
.field private context:Landroid/content/Context;

.field private dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

.field private downloadFolderPath:Ljava/lang/String;

.field private mLastOperatedTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->mLastOperatedTime:J

    .line 45
    return-void
.end method

.method private checkDownloadEntryStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 5

    .line 273
    if-eqz p1, :cond_3

    .line 274
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadManager$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 279
    :cond_1
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    .line 284
    const-string v1, ""

    iput-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    .line 285
    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 286
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 287
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 288
    nop

    .line 294
    :cond_3
    :goto_0
    return-void
.end method

.method private checkIfExecutable()Z
    .locals 7

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->mLastOperatedTime:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getMinOperateInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 88
    iput-wide v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->mLastOperatedTime:J

    .line 89
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkRegister()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/dangbei/flames/phrike/exception/PhrikeException;

    const-string v1, "you must register first in application"

    invoke-direct {v0, v1}, Lcom/dangbei/flames/phrike/exception/PhrikeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method private getDownloadFolder()Ljava/lang/String;
    .locals 2

    .line 400
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 403
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 404
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

    .line 406
    :goto_0
    if-eqz v0, :cond_4

    .line 408
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/dangbeiflames_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    return-object v0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 444
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;
    .locals 2

    const-class v0, Lcom/dangbei/flames/phrike/core/DownloadManager;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/dangbei/flames/phrike/core/DownloadManager;->mInstance:Lcom/dangbei/flames/phrike/core/DownloadManager;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/dangbei/flames/phrike/core/DownloadManager;

    invoke-direct {v1}, Lcom/dangbei/flames/phrike/core/DownloadManager;-><init>()V

    sput-object v1, Lcom/dangbei/flames/phrike/core/DownloadManager;->mInstance:Lcom/dangbei/flames/phrike/core/DownloadManager;

    .line 52
    :cond_0
    sget-object v1, Lcom/dangbei/flames/phrike/core/DownloadManager;->mInstance:Lcom/dangbei/flames/phrike/core/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isAllowWrite(Ljava/lang/String;)Z
    .locals 6

    .line 466
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 468
    invoke-static {p1}, Lcom/dangbei/flames/phrike/util/SDPermission;->checkFsWritable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 470
    :cond_1
    return v1
.end method


# virtual methods
.method public add(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    const-string p1, "key_download_action"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 83
    return-void
.end method

.method public addall(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "key_download_all_entry"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    const-string p1, "key_download_action"

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    return-void
.end method

.method public cancel(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    const-string p1, "key_download_action"

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 175
    return-void
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "key_download_all_entry"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    const-string p1, "key_download_action"

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    return-void
.end method

.method public clearAllSyc()Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 210
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 211
    return v1

    .line 213
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 214
    invoke-virtual {v2}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->reset()V

    .line 216
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/flames/phrike/db/DBController;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    return v1
.end method

.method public delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3
    .param p1    # Lcom/dangbei/flames/phrike/entity/DownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    const-string p1, "key_download_action"

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 113
    :cond_0
    return-void
.end method

.method public getDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 363
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 364
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 365
    if-eqz p1, :cond_0

    .line 366
    return-object p1

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getDownloadFolder()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadManager:------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 373
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 378
    :cond_1
    invoke-static {v0}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->comm(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    invoke-static {v0}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->setSdcardRoot(Ljava/lang/String;)V

    .line 382
    :cond_2
    invoke-static {p2}, Lcom/dangbei/flames/phrike/util/FileUtilities;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 387
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 389
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    goto :goto_0

    .line 390
    :catch_0
    move-exception p1

    .line 391
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 395
    :goto_0
    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public getDownloadFolderPath()Ljava/lang/String;
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 347
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->downloadFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public pause(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    const-string p1, "key_download_action"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->pause(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 136
    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 3

    .line 181
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "key_download_action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    return-void
.end method

.method public queryAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 315
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/db/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 317
    invoke-direct {p0, v2}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkDownloadEntryStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    return-object v0
.end method

.method public queryDownloadEntry(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 267
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->queryById(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkDownloadEntryStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 269
    return-object p1
.end method

.method public queryDownloadEntryByUrl(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 305
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->queryByUrl(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    return-object p1
.end method

.method public recoverAll()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "key_download_action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 201
    return-void
.end method

.method public register(Lcom/dangbei/flames/phrike/contract/PhrikeListener;Landroid/content/Context;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 223
    iput-object p2, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    new-instance p2, Lcom/dangbei/flames/phrike/core/DownloadManager$1;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager$1;-><init>(Lcom/dangbei/flames/phrike/core/DownloadManager;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V

    iput-object p2, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

    .line 235
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

    invoke-virtual {p2, v0}, Lcom/dangbei/flames/phrike/core/DataChanger;->addObserver(Ljava/util/Observer;)V

    .line 236
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->setPhrikeListener(Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V

    goto :goto_0

    .line 239
    :cond_0
    :try_start_0
    new-instance p1, Lcom/dangbei/flames/phrike/exception/PhrikeException;

    const-string p2, "you have already registered before"

    invoke-direct {p1, p2}, Lcom/dangbei/flames/phrike/exception/PhrikeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/dangbei/flames/phrike/exception/PhrikeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    return-void
.end method

.method public resume(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    const-string p1, "key_download_action"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    return-void
.end method

.method public setDownloadFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->checkRegister()V

    .line 359
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->downloadFolderPath:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/core/DataChanger;->deleteObserver(Ljava/util/Observer;)V

    .line 252
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/core/DataChanger;->setPhrikeListener(Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V

    .line 253
    iput-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->dataWatcher:Lcom/dangbei/flames/phrike/core/DataWatcher;

    .line 254
    iput-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadManager;->context:Landroid/content/Context;

    .line 257
    :cond_0
    return-void
.end method
