.class public Lcom/tendcloud/tenddata/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Ljava/util/List;
    .locals 8

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 49
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_3

    .line 52
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    nop

    .line 57
    :try_start_2
    new-instance v5, Lcom/tendcloud/tenddata/av;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lcom/tendcloud/tenddata/av;-><init>(I)V

    .line 58
    iget v6, v5, Lcom/tendcloud/tenddata/av;->b:I

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_0

    iget v6, v5, Lcom/tendcloud/tenddata/av;->b:I

    const/16 v7, 0x270f

    if-gt v6, v7, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v5, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, v5, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    new-instance v5, Lcom/tendcloud/tenddata/av;

    invoke-direct {v5, v4}, Lcom/tendcloud/tenddata/av;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    goto :goto_1

    .line 68
    :catch_0
    move-exception v4

    goto :goto_1

    .line 53
    :catch_1
    move-exception v4

    .line 54
    nop

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_4
    goto :goto_2

    .line 79
    :catch_2
    move-exception v1

    .line 84
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 95
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 98
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 99
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_4

    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    nop

    .line 107
    :try_start_2
    new-instance v4, Lcom/tendcloud/tenddata/av;

    invoke-direct {v4, v3}, Lcom/tendcloud/tenddata/av;-><init>(I)V

    .line 110
    iget-boolean v3, v4, Lcom/tendcloud/tenddata/av;->a:Z

    if-nez v3, :cond_0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget v3, v4, Lcom/tendcloud/tenddata/av;->b:I

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_1

    iget v3, v4, Lcom/tendcloud/tenddata/av;->b:I

    const/16 v5, 0x270f

    if-gt v3, v5, :cond_1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v4, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, v4, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_1

    .line 124
    :catch_0
    move-exception v3

    goto :goto_1

    .line 103
    :catch_1
    move-exception v3

    .line 104
    nop

    .line 98
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_5
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 140
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 170
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 171
    invoke-static {}, Lcom/tendcloud/tenddata/bo;->a()Ljava/util/List;

    move-result-object p0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/av;

    .line 174
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v2, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    iget v5, v2, Lcom/tendcloud/tenddata/av;->d:I

    invoke-direct {v3, v4, v5, v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 177
    iget v2, v2, Lcom/tendcloud/tenddata/av;->b:I

    iput v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-object v1

    .line 183
    :cond_1
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 184
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 185
    :catch_0
    move-exception p0

    .line 188
    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 148
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bo;->a()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/av;

    .line 151
    iget v3, v2, Lcom/tendcloud/tenddata/av;->d:I

    if-ne v3, v1, :cond_0

    iget-boolean v2, v2, Lcom/tendcloud/tenddata/av;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    goto :goto_0

    .line 157
    :cond_1
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 158
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
