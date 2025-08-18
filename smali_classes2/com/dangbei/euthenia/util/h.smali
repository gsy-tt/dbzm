.class public final Lcom/dangbei/euthenia/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/h$c;,
        Lcom/dangbei/euthenia/util/h$a;,
        Lcom/dangbei/euthenia/util/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Landroid/net/wifi/WifiManager;

.field private static f:Landroid/net/wifi/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/dangbei/euthenia/util/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/dangbei/euthenia/util/h;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/dangbei/euthenia/util/h;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/dangbei/euthenia/util/h;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static a(Landroid/os/StatFs;)F
    .locals 2

    .line 128
    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x4e800000

    div-float/2addr p0, v1

    mul-float v0, v0, p0

    .line 129
    return v0

    .line 132
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()I
    .locals 1

    .line 41
    sget v0, Lcom/dangbei/euthenia/util/h;->d:I

    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 322
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 323
    nop

    .line 324
    const-wide/16 v1, 0x400

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 326
    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 329
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "storage"

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 96
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 97
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumePaths"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 99
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    const/4 v2, 0x0

    :goto_0
    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 104
    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    .line 105
    invoke-static {v4}, Lcom/dangbei/euthenia/util/h;->d(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/euthenia/util/h;->b(Landroid/os/StatFs;)F

    move-result v5

    .line 106
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/dangbei/euthenia/util/h;->d(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/euthenia/util/h;->b(Landroid/os/StatFs;)F

    move-result v2

    .line 110
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    sget-object v1, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 45
    sput p0, Lcom/dangbei/euthenia/util/h;->d:I

    .line 46
    return-void
.end method

.method public static a(Lcom/dangbei/euthenia/util/h$c;)V
    .locals 2

    .line 306
    :try_start_0
    const-string v0, "cat /proc/meminfo"

    new-instance v1, Lcom/dangbei/euthenia/util/h$3;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/util/h$3;-><init>(Lcom/dangbei/euthenia/util/h$c;)V

    sget-object p0, Lcom/dangbei/euthenia/util/h$b;->b:Lcom/dangbei/euthenia/util/h$b;

    invoke-static {v0, v1, p0}, Lcom/dangbei/euthenia/util/h;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_0

    .line 316
    :catch_0
    move-exception p0

    .line 317
    sget-object v0, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/dangbei/euthenia/util/h;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/euthenia/util/h$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/euthenia/util/h$1;-><init>(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$b;Lcom/dangbei/euthenia/util/h$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 227
    return-void
.end method

.method private static b(Landroid/os/StatFs;)F
    .locals 2

    .line 136
    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-float v0, v0

    .line 138
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x4e800000

    div-float/2addr p0, v1

    mul-float v0, v0, p0

    .line 137
    return v0

    .line 140
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 31
    sput p0, Lcom/dangbei/euthenia/util/h;->d:I

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/dangbei/euthenia/util/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 257
    invoke-static {p0}, Lcom/dangbei/euthenia/util/h;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 258
    if-eqz p0, :cond_4

    .line 259
    nop

    .line 260
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, ","

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    const-string v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_1

    .line 269
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_2
    :goto_1
    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_2
    goto :goto_0

    .line 276
    :cond_3
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->i()J

    move-result-wide v0

    .line 277
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->j()J

    move-result-wide v2

    .line 278
    add-long v4, v0, v2

    .line 279
    invoke-static {v4, v5}, Lcom/dangbei/euthenia/util/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 281
    return-object p0

    .line 283
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lcom/dangbei/euthenia/util/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/dangbei/euthenia/util/h$c;)V
    .locals 2

    .line 440
    const-string v0, "cat /proc/net/arp"

    new-instance v1, Lcom/dangbei/euthenia/util/h$5;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/util/h$5;-><init>(Lcom/dangbei/euthenia/util/h$c;)V

    sget-object p0, Lcom/dangbei/euthenia/util/h$b;->c:Lcom/dangbei/euthenia/util/h$b;

    invoke-static {v0, v1, p0}, Lcom/dangbei/euthenia/util/h;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V

    .line 485
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, ""

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 372
    const-string v0, "0"

    .line 374
    :try_start_0
    const-string v1, "connectivity"

    .line 375
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 376
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 377
    if-eqz p0, :cond_1

    .line 378
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    .line 379
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 380
    const-string p0, "1"

    goto :goto_0

    .line 382
    :cond_0
    const-string p0, "2"

    .line 384
    :goto_0
    goto :goto_1

    .line 385
    :cond_1
    const-string p0, "0"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 387
    :catch_0
    move-exception p0

    .line 388
    sget-object v1, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :goto_2
    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    sput-object p0, Lcom/dangbei/euthenia/util/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 119
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    sget-object v0, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ""

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 490
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    sput-object p0, Lcom/dangbei/euthenia/util/h;->e:Landroid/net/wifi/WifiManager;

    .line 491
    sget-object p0, Lcom/dangbei/euthenia/util/h;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sput-object p0, Lcom/dangbei/euthenia/util/h;->f:Landroid/net/wifi/WifiInfo;

    .line 492
    sget-object p0, Lcom/dangbei/euthenia/util/h;->f:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<unknown ssid>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 493
    const-string p0, ""

    return-object p0

    .line 495
    :cond_0
    sget-object p0, Lcom/dangbei/euthenia/util/h;->f:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/dangbei/euthenia/util/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 499
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    sput-object p0, Lcom/dangbei/euthenia/util/h;->e:Landroid/net/wifi/WifiManager;

    .line 500
    sget-object p0, Lcom/dangbei/euthenia/util/h;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sput-object p0, Lcom/dangbei/euthenia/util/h;->f:Landroid/net/wifi/WifiInfo;

    .line 501
    sget-object p0, Lcom/dangbei/euthenia/util/h;->f:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, ""

    return-object v0

    .line 87
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 235
    nop

    .line 237
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "utf-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 241
    const/4 v3, 0x1

    aget-object v1, v1, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-eqz v2, :cond_0

    .line 247
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v2, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_0
    :goto_0
    return-object v1

    .line 242
    :catch_1
    move-exception v1

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 242
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 243
    :goto_1
    :try_start_3
    sget-object v3, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-eqz v2, :cond_1

    .line 247
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 250
    :goto_2
    goto :goto_3

    .line 248
    :catch_3
    move-exception v1

    .line 249
    sget-object v2, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 253
    :cond_1
    :goto_3
    return-object v0

    .line 245
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_2

    .line 247
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 250
    goto :goto_5

    .line 248
    :catch_4
    move-exception v0

    .line 249
    sget-object v2, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_2
    :goto_5
    throw v1
.end method

.method public static h()V
    .locals 3

    .line 288
    :try_start_0
    const-string v0, "cat /proc/meminfo"

    new-instance v1, Lcom/dangbei/euthenia/util/h$2;

    invoke-direct {v1}, Lcom/dangbei/euthenia/util/h$2;-><init>()V

    sget-object v2, Lcom/dangbei/euthenia/util/h$b;->b:Lcom/dangbei/euthenia/util/h$b;

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/util/h;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget-object v1, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void
.end method

.method public static i()J
    .locals 4

    .line 337
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 340
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 341
    mul-long v0, v0, v2

    .line 343
    return-wide v0
.end method

.method public static j()J
    .locals 6

    .line 349
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 351
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 353
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v2

    .line 354
    mul-long v0, v0, v4

    return-wide v0

    .line 356
    :cond_0
    return-wide v0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    sget-object v3, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    return-wide v0
.end method

.method public static k()Z
    .locals 2

    .line 366
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 3

    .line 394
    const-string v0, "cat /proc/net/arp"

    new-instance v1, Lcom/dangbei/euthenia/util/h$4;

    invoke-direct {v1}, Lcom/dangbei/euthenia/util/h$4;-><init>()V

    sget-object v2, Lcom/dangbei/euthenia/util/h$b;->c:Lcom/dangbei/euthenia/util/h$b;

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/util/h;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V

    .line 437
    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/dangbei/euthenia/util/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()I
    .locals 1

    .line 31
    sget v0, Lcom/dangbei/euthenia/util/h;->d:I

    return v0
.end method
