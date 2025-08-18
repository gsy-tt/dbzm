.class public Lcom/dangbeidbpush/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static asI:Lcom/dangbeidbpush/downloader/b;


# instance fields
.field private asJ:Lcom/dangbeidbpush/downloader/c;

.field public client:Lokhttp3/x;

.field private final context:Landroid/content/Context;

.field private mLastOperatedTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/b;->client:Lokhttp3/x;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbeidbpush/downloader/b;->mLastOperatedTime:J

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->client:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x;->Dx()Lokhttp3/x$a;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->aX(Z)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->aY(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/b;->client:Lokhttp3/x;

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method public static declared-synchronized cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;
    .locals 2

    const-class v0, Lcom/dangbeidbpush/downloader/b;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/dangbeidbpush/downloader/b;

    invoke-direct {v1, p0}, Lcom/dangbeidbpush/downloader/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;

    .line 59
    :cond_0
    sget-object p0, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private checkIfExecutable()Z
    .locals 7

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/dangbeidbpush/downloader/b;->mLastOperatedTime:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbeidbpush/downloader/a;->getMinOperateInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 107
    iput-wide v0, p0, Lcom/dangbeidbpush/downloader/b;->mLastOperatedTime:J

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getDownloadFolder()Ljava/lang/String;
    .locals 2

    .line 303
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 304
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

    .line 306
    :goto_0
    if-eqz v0, :cond_4

    .line 308
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/dangbeimarket_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    return-object v0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 344
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/b;->isAllowWrite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

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

.method private isAllowWrite(Ljava/lang/String;)Z
    .locals 6

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 367
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/a;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 368
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->asJ:Lcom/dangbeidbpush/downloader/c;

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

    invoke-interface {v0, v2}, Lcom/dangbeidbpush/downloader/c;->trace(Ljava/lang/String;)V

    .line 372
    :cond_0
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/d;->checkFsWritable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/a;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 375
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/dangbeidbpush/downloader/c/b;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/c/a;->cf(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->addObserver(Ljava/util/Observer;)V

    .line 184
    return-void
.end method

.method public a(Lcom/dangbeidbpush/downloader/c;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/dangbeidbpush/downloader/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    .line 243
    return-void
.end method

.method public b(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/b;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    const-class v2, Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const-string p1, "key_download_action"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    return-void
.end method

.method public b(Lcom/dangbeidbpush/downloader/c/b;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/c/a;->cf(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->deleteObserver(Ljava/util/Observer;)V

    .line 188
    return-void
.end method

.method public getDownloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 266
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/dangbeidbpush/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    return-object v0

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/b;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadManager:------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->getSdcardRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 280
    :cond_1
    invoke-static {v1}, Lcom/dangbeidbpush/downloader/a;->comm(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    invoke-static {v1}, Lcom/dangbeidbpush/downloader/a;->setSdcardRoot(Ljava/lang/String;)V

    .line 284
    :cond_2
    invoke-static {p1}, Lcom/dangbeidbpush/downloader/d/a;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 291
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/a;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_0

    .line 292
    :catch_0
    move-exception p1

    .line 293
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 297
    :cond_4
    :goto_0
    return-object v0
.end method

.method public vH()Lcom/dangbeidbpush/downloader/c;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    return-object v0
.end method
