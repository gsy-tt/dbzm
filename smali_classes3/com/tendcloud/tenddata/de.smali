.class public final Lcom/tendcloud/tenddata/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/de;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/de;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/de;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tendcloud/tenddata/de;->c()V

    .line 58
    invoke-direct {p0}, Lcom/tendcloud/tenddata/de;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/de;
    .locals 2

    .line 44
    sget-object v0, Lcom/tendcloud/tenddata/de;->a:Lcom/tendcloud/tenddata/de;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/tendcloud/tenddata/de;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/de;->a:Lcom/tendcloud/tenddata/de;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/tendcloud/tenddata/de;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/de;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/de;->a:Lcom/tendcloud/tenddata/de;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/de;->a:Lcom/tendcloud/tenddata/de;

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 73
    nop

    .line 74
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {}, Lcom/tendcloud/tenddata/bo;->a()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/av;

    .line 78
    iget-object v3, v2, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v4, "android."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v2, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    goto :goto_3

    .line 83
    :cond_3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "activity"

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 85
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 86
    nop

    .line 87
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 90
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_4
    goto :goto_2

    .line 95
    :catch_0
    move-exception v3

    .line 97
    :goto_2
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/tendcloud/tenddata/de;->b:Ljava/util/Map;

    const-string v2, "ras"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/az;->setCollectRunningTime(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 113
    :goto_4
    return-void
.end method

.method private d()V
    .locals 2

    .line 131
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 132
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 133
    const-string v1, "apps"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/tendcloud/tenddata/de;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 135
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 136
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method b()Z
    .locals 6

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/az;->g()J

    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    sub-long v4, v2, v0

    const-wide/32 v0, 0xa4cb80

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 119
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 125
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
