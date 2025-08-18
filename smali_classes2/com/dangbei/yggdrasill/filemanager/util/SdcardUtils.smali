.class public final Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFileSize(JZ)Ljava/lang/String;
    .locals 4

    .line 232
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 234
    nop

    .line 235
    const-wide/16 v1, 0x400

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "-B"

    goto :goto_0

    :cond_0
    const-string p0, "B"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 237
    :cond_1
    const-wide/32 v1, 0x100000

    cmp-long v3, p0, v1

    if-gez v3, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p0, "-K"

    goto :goto_1

    :cond_2
    const-string p0, "K"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 239
    :cond_3
    const-wide/32 v1, 0x40000000

    cmp-long v3, p0, v1

    if-gez v3, :cond_5

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p0, "-M"

    goto :goto_2

    :cond_4
    const-string p0, "M"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 242
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const-string p0, "-G"

    goto :goto_3

    :cond_6
    const-string p0, "G"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    :goto_4
    return-object p0
.end method

.method public static getAllSDPath()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 355
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 356
    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 360
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 361
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 363
    const-string v3, "secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "asec"

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "legacy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "shell"

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "private"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "obb"

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smb"

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Boot0loader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Reserve"

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "runtime"

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bootloader"

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "storage/emulated"

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    goto :goto_0

    .line 374
    :cond_1
    const-string v3, "fat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 375
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 376
    array-length v3, v2

    if-le v3, v4, :cond_2

    .line 377
    aget-object v2, v2, v4

    .line 379
    if-eqz v2, :cond_2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    goto/16 :goto_0

    .line 386
    :cond_3
    const-string v3, "/dev/fuse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    const-string v3, "/storage/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 390
    array-length v3, v2

    if-le v3, v4, :cond_4

    .line 391
    aget-object v2, v2, v4

    .line 393
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_4
    goto/16 :goto_0

    .line 402
    :cond_5
    goto :goto_1

    .line 400
    :catch_0
    move-exception v1

    .line 401
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 404
    :goto_1
    return-object v0
.end method

.method public static getDiskInfo(Ljava/lang/String;[J)[J
    .locals 9

    .line 308
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    .line 311
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v5, p0

    .line 312
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v7, p0

    .line 313
    mul-long v5, v5, v3

    aput-wide v5, p1, v2

    .line 314
    mul-long v3, v3, v7

    aput-wide v3, p1, v1

    .line 315
    return-object p1

    .line 317
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 322
    const-wide/16 v7, 0x0

    cmp-long p0, v3, v7

    if-nez p0, :cond_1

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 324
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    .line 325
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 326
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 327
    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    .line 328
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 329
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    .line 330
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 331
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 336
    :cond_1
    aput-wide v3, p1, v2

    .line 337
    aput-wide v5, p1, v1

    .line 338
    return-object p1

    .line 342
    :cond_2
    return-object p1
.end method

.method private static getFileCategory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    if-nez p1, :cond_0

    .line 174
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/e;->asD:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 184
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getFileCategory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    goto :goto_1

    .line 188
    :cond_2
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getFileType(Ljava/lang/String;)Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    move-result-object p0

    .line 190
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne p0, v0, :cond_3

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    sget-object p2, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne p0, p2, :cond_4

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_4
    sget-object p2, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne p0, p2, :cond_5

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_5
    sget-object p2, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne p0, p2, :cond_6

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    :goto_1
    return-void
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;
    .locals 1

    .line 205
    if-nez p0, :cond_0

    .line 206
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->isMusic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0

    .line 214
    :cond_1
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->isPhoto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0

    .line 216
    :cond_2
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0

    .line 218
    :cond_3
    invoke-static {p0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->isAndroidApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 219
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0

    .line 221
    :cond_4
    sget-object p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0
.end method

.method public static getLocalSDCardPath()Ljava/lang/String;
    .locals 1

    .line 35
    nop

    .line 36
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->isSdExist()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSDCardInfo(Ljava/lang/String;Z)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
    .locals 11

    .line 55
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    const-string p1, "SdcardUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localSDCardPathNotExists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    new-instance v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-direct {v4}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;-><init>()V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 70
    iput-boolean v6, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->islocalUsb:Z

    .line 71
    const-string v5, "\u672c\u5730\u78c1\u76d8"

    iput-object v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    .line 72
    sget v5, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_disk:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    .line 73
    sget v5, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_unique:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    goto/16 :goto_4

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    .line 76
    sget v5, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_icon_usb:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    .line 77
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBgResources()Ljava/util/List;

    move-result-object v5

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    .line 80
    iget-object v9, v8, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->usbPath:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 82
    iget v5, v8, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->bgResource:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    .line 83
    nop

    .line 84
    nop

    .line 92
    move-object v7, v0

    goto :goto_2

    .line 85
    :cond_3
    iget-object v9, v8, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->usbPath:Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/io/File;

    iget-object v10, v8, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->usbPath:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_1
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 94
    sget v5, Lcom/dangbei/yggdrasill/filemanager/R$drawable;->file_manager_shape_disk_random_a:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    goto :goto_3

    .line 96
    :cond_6
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 97
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;

    .line 98
    iput-object p0, v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->usbPath:Ljava/lang/String;

    .line 99
    iget v5, v5, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBgResource;->bgResource:I

    iput v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    .line 104
    :cond_7
    :goto_3
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    .line 106
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 107
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v2

    const-wide/16 v7, 0x1770

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    .line 108
    const-string p1, "SdcardUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "files is null:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-wide/16 v7, 0xc8

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_6
    goto :goto_5

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 115
    :cond_8
    invoke-static {v4, v1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->scanFindDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V

    .line 148
    :cond_9
    iget-boolean p1, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->islocalUsb:Z

    if-eqz p1, :cond_a

    .line 149
    invoke-static {}, Lcom/dangbei/mimir/api/util/MimirProductUtil;->getModifyTotalSize()[J

    move-result-object p0

    goto :goto_7

    .line 151
    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getDiskInfo(Ljava/lang/String;[J)[J

    move-result-object p0

    .line 153
    :goto_7
    const/4 p1, 0x0

    aget-wide v1, p0, p1

    iput-wide v1, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    .line 154
    aget-wide v1, p0, v6

    iput-wide v1, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeAvailable:J

    .line 155
    aget-wide v1, p0, p1

    aget-wide v5, p0, v6

    sub-long p0, v1, v5

    iput-wide p0, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeUsed:J

    .line 157
    iget-boolean p0, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->islocalUsb:Z

    if-nez p0, :cond_b

    sget-object p0, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    iget-object p1, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 158
    return-object v0

    .line 165
    :cond_b
    iget-wide p0, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_c

    .line 166
    return-object v0

    .line 168
    :cond_c
    return-object v4
.end method

.method public static getTotalSpace(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 284
    if-nez p0, :cond_0

    .line 285
    const-wide/16 v0, -0x1

    return-wide v0

    .line 288
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    return-wide v0

    .line 291
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    const-wide/16 v0, 0x0

    return-wide v0

    .line 294
    :cond_2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static getUsb()Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 253
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 254
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 255
    const-string v6, "SdcardUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findmnt---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string v6, "usb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "USB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 261
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v7, v4

    .line 263
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v9, v4

    .line 264
    mul-long v7, v7, v9

    .line 265
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 266
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v4, "SdcardUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findUsb---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_2
    return-object v0
.end method

.method public static isSdExist()Z
    .locals 2

    .line 50
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic lambda$getFileCategory$0$SdcardUtils(Ljava/io/File;)Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 180
    array-length p0, p0

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
