.class public Lcom/dangbeimarket/downloader/utilities/FileUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HASH_ALGORITHM:Ljava/lang/String; = "MD5"

.field private static final RADIX:I = 0x24


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 42
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getDownloadFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->setSdcardRoot(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 72
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static getDownloadFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 79
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

    .line 81
    :goto_0
    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dangbei_sdk_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    return-object v0

    .line 101
    :cond_2
    if-eqz p0, :cond_6

    .line 105
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMD5([B)[B
    .locals 1

    .line 31
    nop

    .line 33
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 38
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getMd5FileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getMD5([B)[B

    move-result-object v0

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAllowWrite(Ljava/lang/String;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)Z
    .locals 5

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 152
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 153
    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has free "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbeimarket/downloader/DownloadMsgTrace;->trace(Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/dangbeimarket/downloader/SDPermission;->checkFsWritable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSDFreeSize(Ljava/lang/String;)J

    move-result-wide p0

    sget v0, Lcom/dangbeimarket/downloader/DownloadConfig;->SDCARD_RESERVE:I

    int-to-long v2, v0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 159
    :cond_2
    return v1
.end method
