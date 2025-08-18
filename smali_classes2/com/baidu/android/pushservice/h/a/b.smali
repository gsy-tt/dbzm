.class public Lcom/baidu/android/pushservice/h/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/h/a/b$b;,
        Lcom/baidu/android/pushservice/h/a/b$a;
    }
.end annotation


# direct methods
.method private static Z(Ljava/lang/String;)Lcom/baidu/android/pushservice/h/a/b$a;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/h/a/b$a;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/a/b$a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    iput v1, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/baidu/android/pushservice/h/a/b$a;->d:D

    const-string v5, "ARMv5"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x100

    const/16 v7, 0x10

    if-eqz v5, :cond_1

    iput v2, v0, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    goto :goto_0

    :cond_1
    const-string v5, "ARMv6"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v7, v0, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    goto :goto_0

    :cond_2
    const-string v5, "ARMv7"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    :cond_3
    :goto_0
    const-string v5, "neon"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    :cond_4
    const-string v5, "vfpv3"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    or-int/2addr v5, v7

    iput v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    :cond_5
    const-string v5, " vfp"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    or-int/2addr v5, v2

    iput v5, v0, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    :cond_6
    const-string v5, "\n"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    array-length v5, p0

    if-lez v5, :cond_a

    array-length v5, p0

    :goto_1
    if-ge v1, v5, :cond_a

    aget-object v6, p0, v1

    const-string v7, "CPU variant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I

    iget v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    iget v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I

    :goto_2
    iput v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    iput v2, v0, Lcom/baidu/android/pushservice/h/a/b$a;->b:I

    goto :goto_3

    :cond_8
    const-string v7, "BogoMIPS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/baidu/android/pushservice/h/a/b$a;->d:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    iput-wide v3, v0, Lcom/baidu/android/pushservice/h/a/b$a;->d:D

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    :goto_1
    invoke-static {v6}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v7

    :try_start_1
    const-string v8, "StatUtils"

    invoke-static {v8, v7}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v6}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method public static ac(Landroid/content/Context;)[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    aput v3, v0, v3

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v5, :cond_1

    move v6, v5

    move v5, p0

    move p0, v6

    :cond_1
    aput p0, v0, v3

    aput v5, v0, v2

    iget p0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    aput p0, v0, v1

    return-object v0
.end method

.method public static ad(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    const-string v2, "type"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "operator"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "access_type"

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "mcc"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "mcc"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mnc"

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "mcc"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mnc"

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "user_ip"

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    const-string v1, "StatUtils"

    invoke-static {v1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b()J
    .locals 7

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    :goto_1
    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_3
    const-wide/16 v5, -0x1

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "StatUtils"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->cW()Lcom/baidu/android/pushservice/h/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-string v0, "armv5"

    return-object v0

    :cond_0
    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const-string v0, "armv6"

    return-object v0

    :cond_1
    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->a:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const-string v0, "armv7"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cW()Lcom/baidu/android/pushservice/h/a/b$a;
    .locals 8

    const-string v0, ""

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v1, [B

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "/proc/cpuinfo"

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    const-string v5, "StatUtils"

    invoke-static {v5, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    :goto_2
    invoke-static {v1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/a/b;->Z(Ljava/lang/String;)Lcom/baidu/android/pushservice/h/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/a/b$a;->e:J

    :cond_1
    return-object v0

    :goto_3
    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->cW()Lcom/baidu/android/pushservice/h/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-string v0, "neon"

    return-object v0

    :cond_0
    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const-string v0, "vfp"

    return-object v0

    :cond_1
    iget v0, v1, Lcom/baidu/android/pushservice/h/a/b$a;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const-string v0, "vfpv3"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static e()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    :goto_1
    :try_start_3
    const-string v6, "StatUtils"

    invoke-static {v6, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b$b;->ae(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/a/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/a/b$b;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
