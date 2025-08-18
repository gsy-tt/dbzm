.class public Lcom/dangbei/launcher/ui/autoclean/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string p0, "\u6e05\u7406\u5931\u8d25"

    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/i;->bX(Landroid/content/Context;)J

    move-result-wide v0

    .line 39
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/i;->bW(Landroid/content/Context;)J

    move-result-wide v2

    .line 40
    sub-long v4, v0, v2

    const-wide/16 v0, 0xa

    div-long/2addr v4, v0

    .line 42
    invoke-static {p0}, Lcom/dangbei/launcher/ui/autoclean/i;->bk(Landroid/content/Context;)I

    .line 43
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/j;->ca(Landroid/content/Context;)V

    .line 47
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/i;->bX(Landroid/content/Context;)J

    move-result-wide v2

    .line 48
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/i;->bW(Landroid/content/Context;)J

    move-result-wide v6

    .line 49
    sub-long v8, v2, v6

    div-long/2addr v8, v0

    .line 50
    sub-long v2, v4, v8

    .line 52
    const-wide/16 v4, 0x6

    mul-long v2, v2, v4

    .line 55
    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6e05\u7406"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_1
    const/16 p0, 0x14

    .line 59
    nop

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0xb

    add-int/lit8 p0, p0, 0xa

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e05\u7406"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u6b21\u4e3a\u60a8\u6e05\u7406\u5783\u573e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bk(Landroid/content/Context;)I
    .locals 12

    .line 71
    nop

    .line 72
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    return v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    return v1

    .line 81
    :cond_1
    if-eqz v2, :cond_5

    .line 82
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    const/4 v6, 0x1

    new-array v6, v6, [I

    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v7, v6, v1

    .line 87
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v6

    .line 88
    aget-object v6, v6, v1

    iget v6, v6, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 90
    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 92
    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x12c

    if-le v8, v9, :cond_3

    .line 93
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 94
    if-eqz v10, :cond_2

    .line 95
    invoke-static {v10}, Lcom/dangbei/launcher/ui/autoclean/i;->bx(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 96
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "com.android"

    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 99
    iget v10, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v11, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p0, v10, v11}, Lcom/dangbei/tvlauncher/util/i;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    .line 105
    :cond_4
    move v1, v5

    :cond_5
    return v1
.end method

.method public static bx(Ljava/lang/String;)Z
    .locals 2

    .line 110
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    const-string v1, "AUTO_CLEAN_APP_ARRAY"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
