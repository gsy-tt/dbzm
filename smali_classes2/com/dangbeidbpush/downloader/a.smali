.class public Lcom/dangbeidbpush/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SDCARD_ROOT:Ljava/lang/String;

.field private static asH:Lcom/dangbeidbpush/downloader/a;

.field public static context:Landroid/content/Context;


# instance fields
.field public final folderName:Ljava/lang/String;

.field private max_download_tasks:I

.field private max_download_threads:I

.field private min_operate_interval:I

.field private recoverDownloadWhenStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/dangbeidbpush/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "/dangbeimarket_download"

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/a;->folderName:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbeidbpush/downloader/a;->max_download_tasks:I

    .line 21
    iput v0, p0, Lcom/dangbeidbpush/downloader/a;->max_download_threads:I

    .line 23
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/dangbeidbpush/downloader/a;->min_operate_interval:I

    .line 25
    iput-boolean v0, p0, Lcom/dangbeidbpush/downloader/a;->recoverDownloadWhenStart:Z

    .line 42
    return-void
.end method

.method public static comm(Ljava/lang/String;)V
    .locals 2

    .line 179
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void
.end method

.method public static getCacheSpace(Ljava/lang/String;)[J
    .locals 7

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 223
    nop

    .line 224
    nop

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 229
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    .line 230
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    .line 232
    const/4 p0, 0x0

    mul-long v3, v3, v1

    aput-wide v3, v0, p0

    .line 233
    const/4 p0, 0x1

    mul-long v1, v1, v5

    aput-wide v1, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_0

    .line 234
    :catch_0
    move-exception p0

    .line 237
    :goto_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static getSDFreeSize(Ljava/lang/String;)J
    .locals 5

    .line 200
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 204
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    .line 208
    mul-long v3, v3, v1

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 209
    :catch_0
    move-exception p0

    .line 210
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 212
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSdcardRoot()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/dangbeidbpush/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    return-object v0
.end method

.method public static setSdcardRoot(Ljava/lang/String;)V
    .locals 0

    .line 193
    sput-object p0, Lcom/dangbeidbpush/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public static vG()Lcom/dangbeidbpush/downloader/a;
    .locals 2

    .line 46
    sget-object v0, Lcom/dangbeidbpush/downloader/a;->asH:Lcom/dangbeidbpush/downloader/a;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lcom/dangbeidbpush/downloader/a;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/dangbeidbpush/downloader/a;

    invoke-direct {v1}, Lcom/dangbeidbpush/downloader/a;-><init>()V

    sput-object v1, Lcom/dangbeidbpush/downloader/a;->asH:Lcom/dangbeidbpush/downloader/a;

    .line 49
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lcom/dangbeidbpush/downloader/a;->asH:Lcom/dangbeidbpush/downloader/a;

    return-object v0
.end method


# virtual methods
.method public getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 111
    if-nez p2, :cond_0

    .line 112
    sget-object p2, Lcom/dangbeidbpush/downloader/a;->context:Landroid/content/Context;

    .line 114
    :cond_0
    invoke-static {p2}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeidbpush/downloader/a/a;->df(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/a;

    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 117
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 120
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxDownloadTasks()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/dangbeidbpush/downloader/a;->max_download_tasks:I

    return v0
.end method

.method public getMinOperateInterval()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/dangbeidbpush/downloader/a;->min_operate_interval:I

    return v0
.end method
