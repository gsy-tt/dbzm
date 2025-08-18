.class public Lcom/ant/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SDCARD_ROOT:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field private static iG:Lcom/ant/downloader/a;


# instance fields
.field private folderName:Ljava/lang/String;

.field private iH:I

.field private max_download_tasks:I

.field private max_download_threads:I

.field private min_operate_interval:I

.field private recoverDownloadWhenStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "/kuaisou_download"

    iput-object v0, p0, Lcom/ant/downloader/a;->folderName:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/ant/downloader/a;->max_download_tasks:I

    .line 23
    iput v0, p0, Lcom/ant/downloader/a;->max_download_threads:I

    .line 25
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/ant/downloader/a;->min_operate_interval:I

    .line 27
    iput-boolean v0, p0, Lcom/ant/downloader/a;->recoverDownloadWhenStart:Z

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/ant/downloader/a;->iH:I

    .line 46
    return-void
.end method

.method public static cF()Lcom/ant/downloader/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/ant/downloader/a;->iG:Lcom/ant/downloader/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/ant/downloader/a;

    invoke-direct {v0}, Lcom/ant/downloader/a;-><init>()V

    sput-object v0, Lcom/ant/downloader/a;->iG:Lcom/ant/downloader/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/ant/downloader/a;->iG:Lcom/ant/downloader/a;

    return-object v0
.end method


# virtual methods
.method public cG()J
    .locals 4

    .line 176
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 181
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 185
    mul-long v0, v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 189
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public comm(Ljava/lang/String;)V
    .locals 2

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void
.end method

.method public getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 112
    if-nez p2, :cond_0

    .line 113
    sget-object p2, Lcom/ant/downloader/a;->context:Landroid/content/Context;

    .line 115
    :cond_0
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/a/a;->J(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    new-instance p1, Ljava/io/File;

    iget-object p2, v0, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    invoke-static {}, Lcom/ant/downloader/c;->cI()Z

    move-result v1

    .line 128
    if-eqz v0, :cond_3

    .line 130
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ant/downloader/a;->cG()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ant/downloader/a;->folderName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    .line 141
    :goto_0
    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 145
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ant/downloader/a;->comm(Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/ant/downloader/d/a;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/ant/downloader/a;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 153
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ant/downloader/a;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    return-object p2
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ant/downloader/a;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDownloadTasks()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ant/downloader/a;->max_download_tasks:I

    return v0
.end method

.method public getMinOperateInterval()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ant/downloader/a;->min_operate_interval:I

    return v0
.end method

.method public isRecoverDownloadWhenStart()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/ant/downloader/a;->recoverDownloadWhenStart:Z

    return v0
.end method
