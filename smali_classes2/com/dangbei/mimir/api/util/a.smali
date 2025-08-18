.class Lcom/dangbei/mimir/api/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDiskInfo(Ljava/lang/String;[J)[J
    .locals 9

    .line 26
    if-nez p0, :cond_0

    .line 27
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/dangbei/mimir/api/util/a;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v5, p0

    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v7, p0

    .line 34
    mul-long v5, v5, v3

    aput-wide v5, p1, v2

    .line 35
    mul-long v3, v3, v7

    aput-wide v3, p1, v1

    .line 36
    return-object p1

    .line 38
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/dangbei/mimir/api/util/a;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x0

    cmp-long p0, v3, v7

    if-nez p0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    aget-object v0, p0, v2

    if-eqz v0, :cond_2

    .line 46
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/dangbei/mimir/api/util/a;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 47
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 48
    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    .line 49
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    aget-object v0, p0, v2

    if-eqz v0, :cond_2

    .line 51
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/dangbei/mimir/api/util/a;->getTotalSpace(Ljava/io/File;)J

    move-result-wide v3

    .line 52
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 57
    :cond_2
    aput-wide v3, p1, v2

    .line 58
    aput-wide v5, p1, v1

    .line 59
    return-object p1

    .line 63
    :cond_3
    return-object p1
.end method

.method public static getLocalSDCardPath()Ljava/lang/String;
    .locals 2

    .line 96
    nop

    .line 97
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTotalSpace(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 75
    if-nez p0, :cond_0

    .line 76
    const-wide/16 v0, -0x1

    return-wide v0

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-wide/16 v0, 0x0

    return-wide v0

    .line 85
    :cond_2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static uq()[J
    .locals 2

    .line 18
    invoke-static {}, Lcom/dangbei/mimir/api/util/a;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lcom/dangbei/mimir/api/util/a;->getDiskInfo(Ljava/lang/String;[J)[J

    move-result-object v0

    return-object v0
.end method
