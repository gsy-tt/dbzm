.class public Lcom/dangbei/flames/phrike/config/DownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOMAIN_URL:Ljava/lang/String; = ""

.field private static SDCARD_ROOT:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field private static mConfig:Lcom/dangbei/flames/phrike/config/DownloadConfig;


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

    sput-object v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "/dangbeiflames_download"

    iput-object v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->folderName:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->max_download_tasks:I

    .line 21
    iput v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->max_download_threads:I

    .line 23
    const/16 v1, 0x190

    iput v1, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->min_operate_interval:I

    .line 25
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->recoverDownloadWhenStart:Z

    .line 37
    return-void
.end method

.method public static comm(Ljava/lang/String;)V
    .locals 2

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    return-void
.end method

.method public static getCacheSpace(Ljava/lang/String;)[J
    .locals 7

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 159
    nop

    .line 160
    nop

    .line 162
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 165
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    .line 166
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    .line 168
    const/4 p0, 0x0

    mul-long v3, v3, v1

    aput-wide v3, v0, p0

    .line 169
    const/4 p0, 0x1

    mul-long v1, v1, v5

    aput-wide v1, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception p0

    .line 173
    :goto_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;
    .locals 2

    .line 41
    sget-object v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->mConfig:Lcom/dangbei/flames/phrike/config/DownloadConfig;

    if-nez v0, :cond_0

    .line 42
    const-class v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;

    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Lcom/dangbei/flames/phrike/config/DownloadConfig;

    invoke-direct {v1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;-><init>()V

    sput-object v1, Lcom/dangbei/flames/phrike/config/DownloadConfig;->mConfig:Lcom/dangbei/flames/phrike/config/DownloadConfig;

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->mConfig:Lcom/dangbei/flames/phrike/config/DownloadConfig;

    return-object v0
.end method

.method public static getSDFreeSize(Ljava/lang/String;)J
    .locals 5

    .line 136
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 140
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    .line 144
    mul-long v3, v3, v1

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 148
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSdcardRoot()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    return-object v0
.end method

.method public static setSdcardRoot(Ljava/lang/String;)V
    .locals 0

    .line 129
    sput-object p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->SDCARD_ROOT:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method public getDownloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 105
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->queryById(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 109
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxDownloadTasks()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->max_download_tasks:I

    return v0
.end method

.method public getMaxDownloadThreads()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->max_download_threads:I

    return v0
.end method

.method public getMinOperateInterval()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->min_operate_interval:I

    return v0
.end method

.method public isRecoverDownloadWhenStart()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->recoverDownloadWhenStart:Z

    return v0
.end method
