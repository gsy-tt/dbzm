.class public final Lcom/baidu/android/pushservice/h/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Z

.field private mN:Lcom/baidu/android/pushservice/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/android/pushservice/h/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/n;->mN:Lcom/baidu/android/pushservice/h/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/h/o;->ag(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/o;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/n;->mN:Lcom/baidu/android/pushservice/h/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h/n;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h/n;->d()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "stats"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pbVer"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "os"

    const-string p3, "android"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-wide/16 v2, 0x3e8

    move-object p3, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge p2, v4, :cond_6

    :try_start_0
    const-string v4, "StatisticPoster"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Statistics request time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-static {p1, v4, v0}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/f/a;->cS()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcom/baidu/android/pushservice/h/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    const-string p1, "StatisticPoster"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Statistics request time="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", upload success!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v5

    :cond_1
    const/16 v8, 0x193

    const/16 v9, 0xc9

    if-ne v6, v9, :cond_2

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/baidu/android/pushservice/h/n;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v6, v8, :cond_3

    invoke-virtual {p0, p3}, Lcom/baidu/android/pushservice/h/n;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit16 p3, p2, 0x12c

    int-to-long v6, p3

    add-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p2, p2, 0x1

    move-object p3, v4

    move-wide v2, v8

    goto :goto_0

    :cond_5
    :goto_2
    move-object p3, v4

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object p3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    const-string p2, "StatisticPoster"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p1, v5, [Ljava/io/Closeable;

    aput-object p3, p1, v1

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v1

    :goto_4
    new-array p2, v5, [Ljava/io/Closeable;

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_5
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object p3, p1, v1

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/h/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()Z
    .locals 10

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/a/b;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h/n;->d:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->d(Landroid/content/Context;)J

    move-result-wide v4

    const-string v0, "StatisticPoster"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSendStatisticData currentTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " lastSendTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v6, v2, v4

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sub-long v4, v2, v8

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;J)V

    move-wide v6, v8

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->e(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    return v1

    :cond_2
    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/baidu/android/pushservice/d/a;->b(Landroid/content/Context;JJ)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "user_device"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_network"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->ad(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_id"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_running_version"

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "push_channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StatisticPoster"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJI)Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/h/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "common"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/h/n;->mN:Lcom/baidu/android/pushservice/h/o;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/h/o;->a(JJI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "application_info"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/android/pushservice/h/a/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0x75

    aput-byte p4, p2, p3

    const/4 p3, 0x1

    const/16 p4, 0x7b

    aput-byte p4, p2, p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    :try_start_2
    const-string p3, "utf-8"

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/k/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, p2

    return-object p1

    :catch_2
    move-exception p2

    const-string p3, "StatisticPoster"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "error "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "config_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_0

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/e;->b(Landroid/content/Context;J)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/h/n;->d:Z

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;I)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "com.baidu.android.pushservice.action.ENBALE_APPSTAT"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, v6, v7, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/e;->j(Landroid/content/Context;)V

    return-void

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/e;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "StatisticPoster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse 201 exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/h/n$1;

    const-string v2, "checkSendStatisticData"

    const/16 v3, 0x5a

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/h/n$1;-><init>(Lcom/baidu/android/pushservice/h/n;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error_code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0xc359

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_0
    return-void
.end method

.method public b(JJI)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/android/pushservice/h/n;->a(JJI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://statsonline.pushct.baidu.com/pushlog_special"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "1.0"

    invoke-direct {p0, p2, p1, p3}, Lcom/baidu/android/pushservice/h/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p1, "StatisticPoster"

    const-string p2, "OutOfMemoryError when posting"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->d(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;JJ)I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/16 v5, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/pushservice/h/n;->b(JJI)Z

    move-result v5

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d/a;->d(Landroid/content/Context;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "StatisticPoster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearBehaviorInfo exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
