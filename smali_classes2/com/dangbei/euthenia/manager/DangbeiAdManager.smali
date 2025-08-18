.class public Lcom/dangbei/euthenia/manager/DangbeiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# instance fields
.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Lcom/dangbei/euthenia/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->c:Z

    .line 58
    :try_start_0
    const-string v1, "euthenia-lib"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x1

    sput-boolean v1, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sput-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z

    .line 64
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->e:Z

    .line 76
    new-instance v0, Lcom/dangbei/euthenia/manager/a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/manager/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->k:Lcom/dangbei/euthenia/manager/a;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/manager/DangbeiAdManager$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->k:Lcom/dangbei/euthenia/manager/a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dangbei/euthenia/c/a/b/a;
        }
    .end annotation

    .line 258
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    return-void

    .line 259
    :cond_1
    :goto_0
    new-instance p0, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parameter `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` can not be empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->d:Z

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 268
    sget-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libeuthenia-lib.so"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcom/dangbei/euthenia/util/u;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 273
    sput-boolean v1, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_0

    .line 274
    :catch_0
    move-exception p0

    .line 275
    sput-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z

    .line 276
    sget-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localThrowable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->c()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->e:Z

    .line 367
    iget-boolean v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->e:Z

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 286
    if-eqz p0, :cond_0

    .line 287
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "euthenia_channel"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 291
    :cond_0
    goto :goto_0

    .line 289
    :catch_0
    move-exception p0

    .line 290
    sget-object v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 441
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->isIsRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setIsRequest(Z)V

    .line 443
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->reQuestinfo()V

    .line 447
    return-void
.end method

.method public static getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;
    .locals 1

    .line 93
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;->a()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->i:Landroid/content/Context;

    .line 107
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->a()V

    .line 108
    invoke-static {p0}, Lcom/dangbei/euthenia/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    sget-object p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "is not `"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` process ,unavailable init "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dangbei/euthenia/util/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 113
    :cond_0
    iget-boolean p4, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->e:Z

    if-eqz p4, :cond_1

    .line 114
    sget-object p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    const-string p1, "Dangbei ad is already initialized!!!!"

    invoke-static {p0, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 125
    :cond_1
    :try_start_0
    const-string p4, "appKey"

    invoke-static {p1, p4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p4, "appSecret"

    invoke-static {p2, p4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p4, "channel"

    invoke-static {p3, p4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 p4, 0x1

    iput-boolean p4, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->e:Z

    .line 129
    iput-object p1, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->g:Ljava/lang/String;

    .line 130
    iput-object p3, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->j:Ljava/lang/String;

    .line 131
    const-string p4, "UTF-8"

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->h:[B

    .line 132
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a()Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object p2

    new-instance p4, Lcom/dangbei/euthenia/c/b/d/a/a/a;

    invoke-direct {p4}, Lcom/dangbei/euthenia/c/b/d/a/a/a;-><init>()V

    .line 133
    invoke-virtual {p2, p4}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a(Lcom/dangbei/euthenia/c/b/d/a/b/f;)Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object p2

    new-instance p4, Lcom/dangbei/euthenia/c/b/d/a/a/c;

    invoke-direct {p4}, Lcom/dangbei/euthenia/c/b/d/a/a/c;-><init>()V

    .line 134
    invoke-virtual {p2, p4}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a(Lcom/dangbei/euthenia/c/b/d/a/b/f;)Lcom/dangbei/euthenia/c/b/d/a/b/i;

    .line 135
    invoke-static {}, Lcom/ant/downloader/c/c;->cM()Lcom/ant/downloader/c/c;

    move-result-object p2

    new-instance p4, Lcom/dangbei/euthenia/manager/DangbeiAdManager$1;

    invoke-direct {p4}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$1;-><init>()V

    invoke-virtual {p2, p4}, Lcom/ant/downloader/c/c;->a(Lcom/ant/downloader/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception p2

    .line 163
    sget-object p4, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "---sdk unavailable!!!---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    nop

    .line 168
    nop

    .line 170
    :try_start_1
    new-instance p2, Lcom/dangbei/euthenia/c/a/c/f/c;

    invoke-direct {p2}, Lcom/dangbei/euthenia/c/a/c/f/c;-><init>()V

    new-instance p4, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;

    invoke-direct {p4, p0, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$2;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V

    invoke-virtual {p2, p3, p1, p4}, Lcom/dangbei/euthenia/c/a/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 201
    iget-object p0, v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->i:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    new-instance p1, Lcom/dangbei/euthenia/manager/DangbeiAdManager$3;

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$3;-><init>(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_1

    .line 250
    :catch_1
    move-exception p0

    .line 251
    sget-object p1, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :goto_1
    return-void
.end method

.method public static isIsRequest()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->c:Z

    return v0
.end method

.method public static isLoadLib()Z
    .locals 1

    .line 264
    sget-boolean v0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b:Z

    return v0
.end method

.method public static setDangbeiAdManager(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager$a;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    .line 90
    return-void
.end method

.method public static setIsRequest(Z)V
    .locals 0

    .line 84
    sput-boolean p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->c:Z

    .line 85
    return-void
.end method


# virtual methods
.method public createExitAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 341
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/c;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->f:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/euthenia/ui/style/a/c;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    return-object v0
.end method

.method public createExitAdFullContainer(Landroid/content/Context;I)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 352
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const/4 p1, 0x0

    return-object p1

    .line 355
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/d;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->f:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/dangbei/euthenia/ui/style/a/d;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;I)V

    return-object v0
.end method

.method public createScreenSaverAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/c;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createSplashAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 327
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 p1, 0x0

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/f;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/euthenia/ui/style/a/f;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    return-object v0
.end method

.method public createVideoFloatAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/g;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/euthenia/ui/style/a/g;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    return-object v0
.end method

.method public createVideoPauseAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 398
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/h;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/euthenia/ui/style/a/h;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    return-object v0
.end method

.method public createVideoPreAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 p1, 0x0

    return-object p1

    .line 387
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/ui/style/a/i;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/euthenia/ui/style/a/i;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDangbeiAdPresenter()Lcom/dangbei/euthenia/manager/a;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->k:Lcom/dangbei/euthenia/manager/a;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 320
    const-string v0, "{3.3.8.1 - 46}"

    return-object v0
.end method

.method public isExitOrSplashShowing()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->f:Z

    return v0
.end method

.method public isNeedShow(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 431
    iget-boolean v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->f:Z

    if-nez v0, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 431
    :goto_0
    return p1
.end method

.method public reQuestinfo()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->k:Lcom/dangbei/euthenia/manager/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/a;->a(I)V

    .line 451
    return-void
.end method

.method public setExitOrSplashShowing(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->f:Z

    .line 428
    return-void
.end method
